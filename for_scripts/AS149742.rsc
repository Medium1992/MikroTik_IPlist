:global COMMENT
/ip firewall address-list
:do {add list=AS149742 comment=$COMMENT address=103.189.60.0/23} on-error {}
