:global COMMENT
/ip firewall address-list
:do {add list=AS48947 comment=$COMMENT address=91.215.0.0/22} on-error {}
