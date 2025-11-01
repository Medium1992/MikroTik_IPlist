:global COMMENT
/ip firewall address-list
:do {add list=AS34261 comment=$COMMENT address=194.9.120.0/22} on-error {}
