:global COMMENT
/ip firewall address-list
:do {add list=AS15375 comment=$COMMENT address=193.108.159.0/24} on-error {}
