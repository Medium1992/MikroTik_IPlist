:global COMMENT
/ip firewall address-list
:do {add list=AS136449 comment=$COMMENT address=103.88.156.0/22} on-error {}
:do {add list=AS136449 comment=$COMMENT address=116.204.224.0/22} on-error {}
