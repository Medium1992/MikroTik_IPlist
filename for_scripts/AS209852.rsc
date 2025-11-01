:global COMMENT
/ip firewall address-list
:do {add list=AS209852 comment=$COMMENT address=92.249.40.0/22} on-error {}
