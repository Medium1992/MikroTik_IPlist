:global COMMENT
/ip firewall address-list
:do {add list=AS24322 comment=$COMMENT address=103.248.50.0/24} on-error {}
