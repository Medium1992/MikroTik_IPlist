:global COMMENT
/ip firewall address-list
:do {add list=AS202433 comment=$COMMENT address=194.35.248.0/22} on-error {}
