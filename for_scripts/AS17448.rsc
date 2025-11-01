:global COMMENT
/ip firewall address-list
:do {add list=AS17448 comment=$COMMENT address=103.131.95.0/24} on-error {}
