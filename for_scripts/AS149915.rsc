:global COMMENT
/ip firewall address-list
:do {add list=AS149915 comment=$COMMENT address=103.189.254.0/24} on-error {}
