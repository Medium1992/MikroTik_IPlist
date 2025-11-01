:global COMMENT
/ip firewall address-list
:do {add list=AS13712 comment=$COMMENT address=140.190.120.0/21} on-error {}
:do {add list=AS13712 comment=$COMMENT address=140.190.248.0/21} on-error {}
