:global COMMENT
/ip firewall address-list
:do {add list=AS269994 comment=$COMMENT address=177.53.120.0/22} on-error {}
