:global COMMENT
/ip firewall address-list
:do {add list=AS205521 comment=$COMMENT address=185.215.124.0/22} on-error {}
