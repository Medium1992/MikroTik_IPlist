:global COMMENT
/ip firewall address-list
:do {add list=AS36477 comment=$COMMENT address=192.104.49.0/24} on-error {}
