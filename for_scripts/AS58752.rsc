:global COMMENT
/ip firewall address-list
:do {add list=AS58752 comment=$COMMENT address=103.31.176.0/23} on-error {}
:do {add list=AS58752 comment=$COMMENT address=43.245.232.0/22} on-error {}
