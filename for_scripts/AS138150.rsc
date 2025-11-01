:global COMMENT
/ip firewall address-list
:do {add list=AS138150 comment=$COMMENT address=103.121.104.0/22} on-error {}
