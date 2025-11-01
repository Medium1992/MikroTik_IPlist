:global COMMENT
/ip firewall address-list
:do {add list=AS149860 comment=$COMMENT address=103.189.66.0/24} on-error {}
