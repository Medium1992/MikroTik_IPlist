:global COMMENT
/ip firewall address-list
:do {add list=AS62090 comment=$COMMENT address=185.46.36.0/22} on-error {}
