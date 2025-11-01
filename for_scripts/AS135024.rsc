:global COMMENT
/ip firewall address-list
:do {add list=AS135024 comment=$COMMENT address=103.226.123.0/24} on-error {}
