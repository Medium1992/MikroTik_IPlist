:global COMMENT
/ip firewall address-list
:do {add list=AS212183 comment=$COMMENT address=185.79.2.0/23} on-error {}
