:global COMMENT
/ip firewall address-list
:do {add list=AS46400 comment=$COMMENT address=192.159.104.0/24} on-error {}
