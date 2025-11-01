:global COMMENT
/ip firewall address-list
:do {add list=AS202003 comment=$COMMENT address=5.104.159.0/24} on-error {}
