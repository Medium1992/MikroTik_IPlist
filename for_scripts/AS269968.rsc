:global COMMENT
/ip firewall address-list
:do {add list=AS269968 comment=$COMMENT address=177.37.40.0/22} on-error {}
