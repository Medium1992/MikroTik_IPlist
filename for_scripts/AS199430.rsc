:global COMMENT
/ip firewall address-list
:do {add list=AS199430 comment=$COMMENT address=37.203.241.0/24} on-error {}
