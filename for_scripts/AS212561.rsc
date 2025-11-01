:global COMMENT
/ip firewall address-list
:do {add list=AS212561 comment=$COMMENT address=77.85.220.0/24} on-error {}
