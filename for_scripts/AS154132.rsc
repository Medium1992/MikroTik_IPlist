:global COMMENT
/ip firewall address-list
:do {add list=AS154132 comment=$COMMENT address=49.213.33.0/24} on-error {}
