:global COMMENT
/ip firewall address-list
:do {add list=AS58130 comment=$COMMENT address=176.116.112.0/22} on-error {}
:do {add list=AS58130 comment=$COMMENT address=176.116.96.0/20} on-error {}
:do {add list=AS58130 comment=$COMMENT address=185.165.140.0/22} on-error {}
