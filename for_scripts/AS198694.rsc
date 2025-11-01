:global COMMENT
/ip firewall address-list
:do {add list=AS198694 comment=$COMMENT address=92.249.20.0/22} on-error {}
