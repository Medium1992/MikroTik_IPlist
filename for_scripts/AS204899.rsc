:global COMMENT
/ip firewall address-list
:do {add list=AS204899 comment=$COMMENT address=185.236.120.0/22} on-error {}
