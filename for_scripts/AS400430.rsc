:global COMMENT
/ip firewall address-list
:do {add list=AS400430 comment=$COMMENT address=192.156.232.0/23} on-error {}
:do {add list=AS400430 comment=$COMMENT address=65.126.90.0/24} on-error {}
