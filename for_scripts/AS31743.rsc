:global COMMENT
/ip firewall address-list
:do {add list=AS31743 comment=$COMMENT address=170.200.248.0/23} on-error {}
