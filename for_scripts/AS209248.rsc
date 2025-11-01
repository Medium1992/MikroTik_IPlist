:global COMMENT
/ip firewall address-list
:do {add list=AS209248 comment=$COMMENT address=92.253.206.0/23} on-error {}
