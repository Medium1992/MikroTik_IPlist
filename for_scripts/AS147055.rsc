:global COMMENT
/ip firewall address-list
:do {add list=AS147055 comment=$COMMENT address=103.173.186.0/24} on-error {}
