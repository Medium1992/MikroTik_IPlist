:global COMMENT
/ip firewall address-list
:do {add list=AS4182 comment=$COMMENT address=205.196.78.0/24} on-error {}
