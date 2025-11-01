:global COMMENT
/ip firewall address-list
:do {add list=AS149170 comment=$COMMENT address=103.177.208.0/23} on-error {}
