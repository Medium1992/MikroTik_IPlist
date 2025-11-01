:global COMMENT
/ip firewall address-list
:do {add list=AS64310 comment=$COMMENT address=103.75.237.0/24} on-error {}
