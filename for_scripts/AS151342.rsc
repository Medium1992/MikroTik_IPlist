:global COMMENT
/ip firewall address-list
:do {add list=AS151342 comment=$COMMENT address=103.219.146.0/24} on-error {}
