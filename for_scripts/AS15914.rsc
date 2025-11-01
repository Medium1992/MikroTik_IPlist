:global COMMENT
/ip firewall address-list
:do {add list=AS15914 comment=$COMMENT address=161.2.0.0/16} on-error {}
:do {add list=AS15914 comment=$COMMENT address=163.166.0.0/16} on-error {}
