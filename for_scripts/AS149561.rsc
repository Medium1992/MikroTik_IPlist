:global COMMENT
/ip firewall address-list
:do {add list=AS149561 comment=$COMMENT address=103.189.183.0/24} on-error {}
