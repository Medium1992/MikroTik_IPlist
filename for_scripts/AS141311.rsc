:global COMMENT
/ip firewall address-list
:do {add list=AS141311 comment=$COMMENT address=103.158.131.0/24} on-error {}
:do {add list=AS141311 comment=$COMMENT address=192.51.175.0/24} on-error {}
