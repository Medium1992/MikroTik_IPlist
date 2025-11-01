:global COMMENT
/ip firewall address-list
:do {add list=AS132378 comment=$COMMENT address=103.15.159.0/24} on-error {}
