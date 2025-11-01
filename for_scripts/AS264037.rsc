:global COMMENT
/ip firewall address-list
:do {add list=AS264037 comment=$COMMENT address=200.9.200.0/24} on-error {}
