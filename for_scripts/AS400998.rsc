:global COMMENT
/ip firewall address-list
:do {add list=AS400998 comment=$COMMENT address=67.221.241.0/24} on-error {}
:do {add list=AS400998 comment=$COMMENT address=69.67.175.0/24} on-error {}
