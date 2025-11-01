:global COMMENT
/ip firewall address-list
:do {add list=AS140380 comment=$COMMENT address=103.149.104.0/24} on-error {}
