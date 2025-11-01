:global COMMENT
/ip firewall address-list
:do {add list=AS206323 comment=$COMMENT address=46.243.162.0/24} on-error {}
