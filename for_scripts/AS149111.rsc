:global COMMENT
/ip firewall address-list
:do {add list=AS149111 comment=$COMMENT address=103.189.208.0/23} on-error {}
