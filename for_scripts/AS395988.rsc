:global COMMENT
/ip firewall address-list
:do {add list=AS395988 comment=$COMMENT address=204.142.180.0/24} on-error {}
:do {add list=AS395988 comment=$COMMENT address=38.98.200.0/22} on-error {}
