:global COMMENT
/ip firewall address-list
:do {add list=AS54414 comment=$COMMENT address=69.194.130.0/24} on-error {}
