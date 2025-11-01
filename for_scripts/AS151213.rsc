:global COMMENT
/ip firewall address-list
:do {add list=AS151213 comment=$COMMENT address=103.226.219.0/24} on-error {}
