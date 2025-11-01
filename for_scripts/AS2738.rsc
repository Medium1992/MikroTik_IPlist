:global COMMENT
/ip firewall address-list
:do {add list=AS2738 comment=$COMMENT address=192.31.104.0/24} on-error {}
