:global COMMENT
/ip firewall address-list
:do {add list=AS58862 comment=$COMMENT address=167.220.244.0/22} on-error {}
