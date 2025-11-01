:global COMMENT
/ip firewall address-list
:do {add list=AS149983 comment=$COMMENT address=103.189.246.0/23} on-error {}
