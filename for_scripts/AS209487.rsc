:global COMMENT
/ip firewall address-list
:do {add list=AS209487 comment=$COMMENT address=193.108.240.0/24} on-error {}
