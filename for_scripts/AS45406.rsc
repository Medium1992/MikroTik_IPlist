:global COMMENT
/ip firewall address-list
:do {add list=AS45406 comment=$COMMENT address=211.196.209.0/24} on-error {}
