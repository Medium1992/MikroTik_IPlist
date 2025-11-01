:global COMMENT
/ip firewall address-list
:do {add list=AS55146 comment=$COMMENT address=198.17.255.0/24} on-error {}
