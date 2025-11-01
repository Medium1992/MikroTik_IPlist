:global COMMENT
/ip firewall address-list
:do {add list=AS52830 comment=$COMMENT address=177.52.200.0/21} on-error {}
