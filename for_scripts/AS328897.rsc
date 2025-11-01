:global COMMENT
/ip firewall address-list
:do {add list=AS328897 comment=$COMMENT address=102.220.118.0/24} on-error {}
