:global COMMENT
/ip firewall address-list
:do {add list=AS131463 comment=$COMMENT address=111.235.148.0/23} on-error {}
