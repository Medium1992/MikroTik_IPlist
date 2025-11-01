:global COMMENT
/ip firewall address-list
:do {add list=AS201297 comment=$COMMENT address=109.248.248.0/24} on-error {}
