:global COMMENT
/ip firewall address-list
:do {add list=AS135238 comment=$COMMENT address=103.220.227.0/24} on-error {}
