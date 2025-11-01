:global COMMENT
/ip firewall address-list
:do {add list=AS135101 comment=$COMMENT address=103.215.113.0/24} on-error {}
