:global COMMENT
/ip firewall address-list
:do {add list=AS149583 comment=$COMMENT address=103.189.80.0/23} on-error {}
