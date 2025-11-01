:global COMMENT
/ip firewall address-list
:do {add list=AS154267 comment=$COMMENT address=157.119.68.0/23} on-error {}
