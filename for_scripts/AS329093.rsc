:global COMMENT
/ip firewall address-list
:do {add list=AS329093 comment=$COMMENT address=102.220.221.0/24} on-error {}
