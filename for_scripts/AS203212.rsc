:global COMMENT
/ip firewall address-list
:do {add list=AS203212 comment=$COMMENT address=185.142.44.0/22} on-error {}
