:global COMMENT
/ip firewall address-list
:do {add list=AS263247 comment=$COMMENT address=207.248.101.0/24} on-error {}
