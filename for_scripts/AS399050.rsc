:global COMMENT
/ip firewall address-list
:do {add list=AS399050 comment=$COMMENT address=198.85.212.0/24} on-error {}
