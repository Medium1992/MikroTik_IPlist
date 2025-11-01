:global COMMENT
/ip firewall address-list
:do {add list=AS269907 comment=$COMMENT address=200.26.232.0/22} on-error {}
