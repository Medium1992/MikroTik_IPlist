:global COMMENT
/ip firewall address-list
:do {add list=AS23247 comment=$COMMENT address=198.217.6.0/23} on-error {}
