:global COMMENT
/ip firewall address-list
:do {add list=AS208098 comment=$COMMENT address=91.194.24.0/24} on-error {}
