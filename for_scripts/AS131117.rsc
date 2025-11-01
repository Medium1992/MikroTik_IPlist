:global COMMENT
/ip firewall address-list
:do {add list=AS131117 comment=$COMMENT address=101.50.16.0/24} on-error {}
