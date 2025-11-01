:global COMMENT
/ip firewall address-list
:do {add list=AS208264 comment=$COMMENT address=109.122.245.0/24} on-error {}
