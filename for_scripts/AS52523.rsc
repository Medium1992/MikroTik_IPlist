:global COMMENT
/ip firewall address-list
:do {add list=AS52523 comment=$COMMENT address=177.128.175.0/24} on-error {}
