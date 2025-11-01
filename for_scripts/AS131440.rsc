:global COMMENT
/ip firewall address-list
:do {add list=AS131440 comment=$COMMENT address=103.245.252.0/22} on-error {}
