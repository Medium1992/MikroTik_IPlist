:global COMMENT
/ip firewall address-list
:do {add list=AS154051 comment=$COMMENT address=165.101.183.0/24} on-error {}
