:global COMMENT
/ip firewall address-list
:do {add list=AS397764 comment=$COMMENT address=50.222.28.0/24} on-error {}
