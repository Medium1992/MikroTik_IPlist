:global COMMENT
/ip firewall address-list
:do {add list=AS135545 comment=$COMMENT address=103.220.226.0/24} on-error {}
