:global COMMENT
/ip firewall address-list
:do {add list=AS209927 comment=$COMMENT address=92.118.132.0/23} on-error {}
