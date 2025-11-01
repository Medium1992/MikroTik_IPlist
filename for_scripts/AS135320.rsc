:global COMMENT
/ip firewall address-list
:do {add list=AS135320 comment=$COMMENT address=103.211.81.0/24} on-error {}
