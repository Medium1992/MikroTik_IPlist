:global COMMENT
/ip firewall address-list
:do {add list=AS140268 comment=$COMMENT address=103.149.117.0/24} on-error {}
