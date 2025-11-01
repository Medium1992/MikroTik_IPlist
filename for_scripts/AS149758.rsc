:global COMMENT
/ip firewall address-list
:do {add list=AS149758 comment=$COMMENT address=103.189.58.0/23} on-error {}
