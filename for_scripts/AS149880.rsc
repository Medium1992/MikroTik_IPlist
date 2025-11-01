:global COMMENT
/ip firewall address-list
:do {add list=AS149880 comment=$COMMENT address=103.189.0.0/23} on-error {}
