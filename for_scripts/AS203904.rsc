:global COMMENT
/ip firewall address-list
:do {add list=AS203904 comment=$COMMENT address=185.118.44.0/22} on-error {}
