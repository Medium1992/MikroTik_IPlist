:global COMMENT
/ip firewall address-list
:do {add list=AS58872 comment=$COMMENT address=103.17.194.0/24} on-error {}
:do {add list=AS58872 comment=$COMMENT address=103.6.88.0/24} on-error {}
