:global COMMENT
/ip firewall address-list
:do {add list=AS212302 comment=$COMMENT address=109.70.239.0/24} on-error {}
