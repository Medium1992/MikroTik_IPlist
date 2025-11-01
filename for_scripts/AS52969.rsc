:global COMMENT
/ip firewall address-list
:do {add list=AS52969 comment=$COMMENT address=177.23.220.0/23} on-error {}
