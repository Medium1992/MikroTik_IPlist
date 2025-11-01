:global COMMENT
/ip firewall address-list
:do {add list=AS149741 comment=$COMMENT address=103.189.49.0/24} on-error {}
