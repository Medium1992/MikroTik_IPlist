:global COMMENT
/ip firewall address-list
:do {add list=AS208277 comment=$COMMENT address=176.221.38.0/23} on-error {}
:do {add list=AS208277 comment=$COMMENT address=185.99.232.0/24} on-error {}
