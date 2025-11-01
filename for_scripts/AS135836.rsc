:global COMMENT
/ip firewall address-list
:do {add list=AS135836 comment=$COMMENT address=103.83.248.0/24} on-error {}
