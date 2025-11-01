:global COMMENT
/ip firewall address-list
:do {add list=AS132950 comment=$COMMENT address=103.252.245.0/24} on-error {}
