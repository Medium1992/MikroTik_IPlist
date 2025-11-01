:global COMMENT
/ip firewall address-list
:do {add list=AS35952 comment=$COMMENT address=192.67.32.0/24} on-error {}
