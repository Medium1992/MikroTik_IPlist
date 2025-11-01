:global COMMENT
/ip firewall address-list
:do {add list=AS201804 comment=$COMMENT address=193.232.29.0/24} on-error {}
:do {add list=AS201804 comment=$COMMENT address=193.232.59.0/24} on-error {}
