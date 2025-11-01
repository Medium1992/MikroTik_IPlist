:global COMMENT
/ip firewall address-list
:do {add list=AS152105 comment=$COMMENT address=103.255.194.0/23} on-error {}
