:global COMMENT
/ip firewall address-list
:do {add list=AS52422 comment=$COMMENT address=200.115.188.0/22} on-error {}
