:global COMMENT
/ip firewall address-list
:do {add list=AS50868 comment=$COMMENT address=89.23.89.0/24} on-error {}
