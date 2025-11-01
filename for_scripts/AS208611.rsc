:global COMMENT
/ip firewall address-list
:do {add list=AS208611 comment=$COMMENT address=185.122.8.0/22} on-error {}
:do {add list=AS208611 comment=$COMMENT address=185.194.240.0/22} on-error {}
