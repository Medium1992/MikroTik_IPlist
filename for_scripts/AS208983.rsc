:global COMMENT
/ip firewall address-list
:do {add list=AS208983 comment=$COMMENT address=146.220.248.0/24} on-error {}
