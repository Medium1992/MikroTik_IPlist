:global COMMENT
/ip firewall address-list
:do {add list=AS150140 comment=$COMMENT address=103.173.112.0/24} on-error {}
