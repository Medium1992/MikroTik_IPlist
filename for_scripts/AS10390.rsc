:global COMMENT
/ip firewall address-list
:do {add list=AS10390 comment=$COMMENT address=204.194.122.0/24} on-error {}
