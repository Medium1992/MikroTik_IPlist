:global COMMENT
/ip firewall address-list
:do {add list=AS198880 comment=$COMMENT address=91.240.28.0/22} on-error {}
