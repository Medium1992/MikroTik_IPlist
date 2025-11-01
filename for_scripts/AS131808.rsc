:global COMMENT
/ip firewall address-list
:do {add list=AS131808 comment=$COMMENT address=110.15.192.0/24} on-error {}
