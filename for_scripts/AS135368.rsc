:global COMMENT
/ip firewall address-list
:do {add list=AS135368 comment=$COMMENT address=103.215.133.0/24} on-error {}
