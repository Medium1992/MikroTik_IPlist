:global COMMENT
/ip firewall address-list
:do {add list=AS202122 comment=$COMMENT address=92.61.224.0/23} on-error {}
