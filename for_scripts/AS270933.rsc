:global COMMENT
/ip firewall address-list
:do {add list=AS270933 comment=$COMMENT address=186.26.108.0/22} on-error {}
