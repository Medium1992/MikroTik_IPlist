:global COMMENT
/ip firewall address-list
:do {add list=AS400885 comment=$COMMENT address=23.162.216.0/24} on-error {}
:do {add list=AS400885 comment=$COMMENT address=69.85.90.0/24} on-error {}
