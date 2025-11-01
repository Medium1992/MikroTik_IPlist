:global COMMENT
/ip firewall address-list
:do {add list=AS149912 comment=$COMMENT address=103.189.197.0/24} on-error {}
