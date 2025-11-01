:global COMMENT
/ip firewall address-list
:do {add list=AS33202 comment=$COMMENT address=66.194.219.0/24} on-error {}
