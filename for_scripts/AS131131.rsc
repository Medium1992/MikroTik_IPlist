:global COMMENT
/ip firewall address-list
:do {add list=AS131131 comment=$COMMENT address=117.122.1.0/24} on-error {}
