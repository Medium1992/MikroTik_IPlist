:global COMMENT
/ip firewall address-list
:do {add list=AS205038 comment=$COMMENT address=80.96.83.0/24} on-error {}
