:global COMMENT
/ip firewall address-list
:do {add list=AS328819 comment=$COMMENT address=102.220.112.0/22} on-error {}
