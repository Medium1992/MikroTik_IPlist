:global COMMENT
/ip firewall address-list
:do {add list=AS198161 comment=$COMMENT address=5.1.56.0/21} on-error {}
:do {add list=AS198161 comment=$COMMENT address=92.119.116.0/22} on-error {}
