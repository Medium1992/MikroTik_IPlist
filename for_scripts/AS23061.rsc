:global COMMENT
/ip firewall address-list
:do {add list=AS23061 comment=$COMMENT address=23.163.104.0/24} on-error {}
