:global COMMENT
/ip firewall address-list
:do {add list=AS199006 comment=$COMMENT address=91.198.125.0/24} on-error {}
