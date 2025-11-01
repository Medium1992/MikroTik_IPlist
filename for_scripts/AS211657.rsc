:global COMMENT
/ip firewall address-list
:do {add list=AS211657 comment=$COMMENT address=185.116.220.0/22} on-error {}
