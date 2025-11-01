:global COMMENT
/ip firewall address-list
:do {add list=AS33155 comment=$COMMENT address=204.194.63.0/24} on-error {}
