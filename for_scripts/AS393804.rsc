:global COMMENT
/ip firewall address-list
:do {add list=AS393804 comment=$COMMENT address=157.96.132.0/24} on-error {}
