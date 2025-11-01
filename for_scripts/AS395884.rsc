:global COMMENT
/ip firewall address-list
:do {add list=AS395884 comment=$COMMENT address=66.194.199.0/24} on-error {}
