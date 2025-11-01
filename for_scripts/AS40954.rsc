:global COMMENT
/ip firewall address-list
:do {add list=AS40954 comment=$COMMENT address=69.60.80.0/21} on-error {}
:do {add list=AS40954 comment=$COMMENT address=69.60.89.0/24} on-error {}
