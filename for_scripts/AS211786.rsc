:global COMMENT
/ip firewall address-list
:do {add list=AS211786 comment=$COMMENT address=193.108.200.0/24} on-error {}
