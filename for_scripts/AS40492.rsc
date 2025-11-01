:global COMMENT
/ip firewall address-list
:do {add list=AS40492 comment=$COMMENT address=67.90.248.0/24} on-error {}
