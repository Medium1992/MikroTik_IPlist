:global COMMENT
/ip firewall address-list
:do {add list=AS13697 comment=$COMMENT address=192.12.236.0/24} on-error {}
