:global COMMENT
/ip firewall address-list
:do {add list=AS400948 comment=$COMMENT address=205.236.133.0/24} on-error {}
