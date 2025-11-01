:global COMMENT
/ip firewall address-list
:do {add list=AS149971 comment=$COMMENT address=103.194.46.0/23} on-error {}
