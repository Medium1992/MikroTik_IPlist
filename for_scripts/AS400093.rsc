:global COMMENT
/ip firewall address-list
:do {add list=AS400093 comment=$COMMENT address=69.160.167.0/24} on-error {}
