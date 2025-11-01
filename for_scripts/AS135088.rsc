:global COMMENT
/ip firewall address-list
:do {add list=AS135088 comment=$COMMENT address=103.208.199.0/24} on-error {}
