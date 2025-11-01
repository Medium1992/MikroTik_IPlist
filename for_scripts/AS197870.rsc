:global COMMENT
/ip firewall address-list
:do {add list=AS197870 comment=$COMMENT address=176.57.40.0/23} on-error {}
:do {add list=AS197870 comment=$COMMENT address=176.57.43.0/24} on-error {}
