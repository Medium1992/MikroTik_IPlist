:global COMMENT
/ip firewall address-list
:do {add list=AS1098 comment=$COMMENT address=192.207.236.0/24} on-error {}
