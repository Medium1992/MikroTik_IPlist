:global COMMENT
/ip firewall address-list
:do {add list=AS206564 comment=$COMMENT address=213.83.1.0/24} on-error {}
