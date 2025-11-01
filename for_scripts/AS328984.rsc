:global COMMENT
/ip firewall address-list
:do {add list=AS328984 comment=$COMMENT address=102.217.148.0/22} on-error {}
