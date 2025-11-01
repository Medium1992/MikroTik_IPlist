:global COMMENT
/ip firewall address-list
:do {add list=AS21903 comment=$COMMENT address=23.183.104.0/24} on-error {}
