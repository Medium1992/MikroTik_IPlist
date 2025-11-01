:global COMMENT
/ip firewall address-list
:do {add list=AS149927 comment=$COMMENT address=103.189.245.0/24} on-error {}
