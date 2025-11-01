:global COMMENT
/ip firewall address-list
:do {add list=AS397840 comment=$COMMENT address=50.228.33.0/24} on-error {}
