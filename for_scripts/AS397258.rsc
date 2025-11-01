:global COMMENT
/ip firewall address-list
:do {add list=AS397258 comment=$COMMENT address=50.228.21.0/24} on-error {}
