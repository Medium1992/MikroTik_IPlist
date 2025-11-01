:global COMMENT
/ip firewall address-list
:do {add list=AS204886 comment=$COMMENT address=185.236.160.0/22} on-error {}
