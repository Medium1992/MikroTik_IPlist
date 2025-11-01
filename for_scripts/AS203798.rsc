:global COMMENT
/ip firewall address-list
:do {add list=AS203798 comment=$COMMENT address=185.116.24.0/22} on-error {}
