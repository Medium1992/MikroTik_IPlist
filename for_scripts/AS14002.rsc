:global COMMENT
/ip firewall address-list
:do {add list=AS14002 comment=$COMMENT address=74.203.110.0/24} on-error {}
