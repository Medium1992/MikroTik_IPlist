:global COMMENT
/ip firewall address-list
:do {add list=AS61507 comment=$COMMENT address=186.148.6.0/24} on-error {}
