:global COMMENT
/ip firewall address-list
:do {add list=AS203951 comment=$COMMENT address=185.119.4.0/22} on-error {}
