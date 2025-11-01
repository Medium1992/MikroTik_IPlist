:global COMMENT
/ip firewall address-list
:do {add list=AS198159 comment=$COMMENT address=62.162.122.0/24} on-error {}
