:global COMMENT
/ip firewall address-list
:do {add list=AS19707 comment=$COMMENT address=205.236.0.0/24} on-error {}
