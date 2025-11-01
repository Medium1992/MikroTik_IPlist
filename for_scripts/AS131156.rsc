:global COMMENT
/ip firewall address-list
:do {add list=AS131156 comment=$COMMENT address=103.189.185.0/24} on-error {}
