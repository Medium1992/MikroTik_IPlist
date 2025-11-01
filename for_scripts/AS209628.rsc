:global COMMENT
/ip firewall address-list
:do {add list=AS209628 comment=$COMMENT address=87.121.54.0/24} on-error {}
