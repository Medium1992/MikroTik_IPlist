:global COMMENT
/ip firewall address-list
:do {add list=AS209855 comment=$COMMENT address=5.59.108.0/22} on-error {}
:do {add list=AS209855 comment=$COMMENT address=92.249.8.0/22} on-error {}
