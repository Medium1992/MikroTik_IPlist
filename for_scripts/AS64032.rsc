:global COMMENT
/ip firewall address-list
:do {add list=AS64032 comment=$COMMENT address=103.215.13.0/24} on-error {}
