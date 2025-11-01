:global COMMENT
/ip firewall address-list
:do {add list=AS131253 comment=$COMMENT address=103.244.193.0/24} on-error {}
