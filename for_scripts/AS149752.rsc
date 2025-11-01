:global COMMENT
/ip firewall address-list
:do {add list=AS149752 comment=$COMMENT address=103.189.138.0/23} on-error {}
