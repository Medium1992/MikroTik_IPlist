:global COMMENT
/ip firewall address-list
:do {add list=AS133305 comment=$COMMENT address=103.61.194.0/24} on-error {}
