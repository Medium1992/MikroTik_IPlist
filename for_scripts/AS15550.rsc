:global COMMENT
/ip firewall address-list
:do {add list=AS15550 comment=$COMMENT address=193.25.224.0/20} on-error {}
