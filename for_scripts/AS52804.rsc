:global COMMENT
/ip firewall address-list
:do {add list=AS52804 comment=$COMMENT address=177.53.116.0/22} on-error {}
