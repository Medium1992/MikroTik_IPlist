:global COMMENT
/ip firewall address-list
:do {add list=AS198005 comment=$COMMENT address=44.31.221.0/24} on-error {}
