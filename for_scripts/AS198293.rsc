:global COMMENT
/ip firewall address-list
:do {add list=AS198293 comment=$COMMENT address=81.162.64.0/20} on-error {}
