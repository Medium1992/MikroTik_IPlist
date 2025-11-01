:global COMMENT
/ip firewall address-list
:do {add list=AS52576 comment=$COMMENT address=177.86.200.0/21} on-error {}
