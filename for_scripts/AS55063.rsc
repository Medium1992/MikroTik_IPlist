:global COMMENT
/ip firewall address-list
:do {add list=AS55063 comment=$COMMENT address=198.168.105.0/24} on-error {}
