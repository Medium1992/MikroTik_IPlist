:global COMMENT
/ip firewall address-list
:do {add list=AS3629 comment=$COMMENT address=199.109.80.0/22} on-error {}
