:global COMMENT
/ip firewall address-list
:do {add list=AS54082 comment=$COMMENT address=23.168.104.0/24} on-error {}
