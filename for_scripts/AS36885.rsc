:global COMMENT
/ip firewall address-list
:do {add list=AS36885 comment=$COMMENT address=41.179.100.0/23} on-error {}
