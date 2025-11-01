:global COMMENT
/ip firewall address-list
:do {add list=AS208752 comment=$COMMENT address=217.199.217.0/24} on-error {}
