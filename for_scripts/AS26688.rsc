:global COMMENT
/ip firewall address-list
:do {add list=AS26688 comment=$COMMENT address=38.108.109.0/24} on-error {}
