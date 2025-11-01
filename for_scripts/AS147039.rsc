:global COMMENT
/ip firewall address-list
:do {add list=AS147039 comment=$COMMENT address=103.173.79.0/24} on-error {}
