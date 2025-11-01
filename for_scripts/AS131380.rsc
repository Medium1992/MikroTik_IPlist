:global COMMENT
/ip firewall address-list
:do {add list=AS131380 comment=$COMMENT address=103.248.164.0/22} on-error {}
