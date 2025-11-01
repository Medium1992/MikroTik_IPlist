:global COMMENT
/ip firewall address-list
:do {add list=AS329495 comment=$COMMENT address=102.207.220.0/24} on-error {}
