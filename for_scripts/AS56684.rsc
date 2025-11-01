:global COMMENT
/ip firewall address-list
:do {add list=AS56684 comment=$COMMENT address=92.114.106.0/24} on-error {}
