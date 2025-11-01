:global COMMENT
/ip firewall address-list
:do {add list=AS151846 comment=$COMMENT address=103.65.128.0/24} on-error {}
