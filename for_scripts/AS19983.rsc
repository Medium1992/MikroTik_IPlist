:global COMMENT
/ip firewall address-list
:do {add list=AS19983 comment=$COMMENT address=205.220.248.0/24} on-error {}
