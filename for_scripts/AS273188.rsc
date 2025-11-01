:global COMMENT
/ip firewall address-list
:do {add list=AS273188 comment=$COMMENT address=200.150.248.0/22} on-error {}
