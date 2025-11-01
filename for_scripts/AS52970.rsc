:global COMMENT
/ip firewall address-list
:do {add list=AS52970 comment=$COMMENT address=177.23.222.0/23} on-error {}
