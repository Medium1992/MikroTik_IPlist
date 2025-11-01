:global COMMENT
/ip firewall address-list
:do {add list=AS52716 comment=$COMMENT address=177.84.28.0/24} on-error {}
