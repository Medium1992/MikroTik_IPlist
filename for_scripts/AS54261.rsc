:global COMMENT
/ip firewall address-list
:do {add list=AS54261 comment=$COMMENT address=205.236.81.0/24} on-error {}
