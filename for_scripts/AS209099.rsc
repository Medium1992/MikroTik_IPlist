:global COMMENT
/ip firewall address-list
:do {add list=AS209099 comment=$COMMENT address=92.255.168.0/24} on-error {}
