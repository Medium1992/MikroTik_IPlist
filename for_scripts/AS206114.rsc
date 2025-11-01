:global COMMENT
/ip firewall address-list
:do {add list=AS206114 comment=$COMMENT address=87.255.160.0/19} on-error {}
