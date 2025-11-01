:global COMMENT
/ip firewall address-list
:do {add list=AS399593 comment=$COMMENT address=205.236.101.0/24} on-error {}
