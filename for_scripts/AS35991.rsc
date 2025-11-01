:global COMMENT
/ip firewall address-list
:do {add list=AS35991 comment=$COMMENT address=192.124.236.0/24} on-error {}
