:global COMMENT
/ip firewall address-list
:do {add list=AS198927 comment=$COMMENT address=91.239.180.0/22} on-error {}
