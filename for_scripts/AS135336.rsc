:global COMMENT
/ip firewall address-list
:do {add list=AS135336 comment=$COMMENT address=103.114.145.0/24} on-error {}
