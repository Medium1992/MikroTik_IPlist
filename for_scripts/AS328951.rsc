:global COMMENT
/ip firewall address-list
:do {add list=AS328951 comment=$COMMENT address=102.220.220.0/24} on-error {}
