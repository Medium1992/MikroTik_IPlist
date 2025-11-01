:global COMMENT
/ip firewall address-list
:do {add list=AS149868 comment=$COMMENT address=103.189.218.0/23} on-error {}
