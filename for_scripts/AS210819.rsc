:global COMMENT
/ip firewall address-list
:do {add list=AS210819 comment=$COMMENT address=92.246.88.0/22} on-error {}
