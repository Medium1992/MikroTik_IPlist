:global COMMENT
/ip firewall address-list
:do {add list=AS45926 comment=$COMMENT address=103.245.212.0/22} on-error {}
:do {add list=AS45926 comment=$COMMENT address=110.173.224.0/22} on-error {}
