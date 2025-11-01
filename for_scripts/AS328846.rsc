:global COMMENT
/ip firewall address-list
:do {add list=AS328846 comment=$COMMENT address=102.220.20.0/24} on-error {}
