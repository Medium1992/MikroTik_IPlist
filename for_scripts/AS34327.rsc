:global COMMENT
/ip firewall address-list
:do {add list=AS34327 comment=$COMMENT address=176.119.218.0/24} on-error {}
:do {add list=AS34327 comment=$COMMENT address=85.193.68.0/23} on-error {}
