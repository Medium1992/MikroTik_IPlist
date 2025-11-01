:global COMMENT
/ip firewall address-list
:do {add list=AS19670 comment=$COMMENT address=63.118.175.0/24} on-error {}
:do {add list=AS19670 comment=$COMMENT address=69.74.173.0/24} on-error {}
