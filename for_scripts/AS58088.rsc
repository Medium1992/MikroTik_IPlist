:global COMMENT
/ip firewall address-list
:do {add list=AS58088 comment=$COMMENT address=185.184.136.0/22} on-error {}
:do {add list=AS58088 comment=$COMMENT address=85.116.140.0/22} on-error {}
