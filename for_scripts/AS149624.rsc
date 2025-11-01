:global COMMENT
/ip firewall address-list
:do {add list=AS149624 comment=$COMMENT address=103.189.211.0/24} on-error {}
