:global COMMENT
/ip firewall address-list
:do {add list=AS22916 comment=$COMMENT address=170.220.209.0/24} on-error {}
:do {add list=AS22916 comment=$COMMENT address=69.238.162.0/24} on-error {}
