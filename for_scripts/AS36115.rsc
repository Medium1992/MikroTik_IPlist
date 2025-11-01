:global COMMENT
/ip firewall address-list
:do {add list=AS36115 comment=$COMMENT address=192.107.173.0/24} on-error {}
