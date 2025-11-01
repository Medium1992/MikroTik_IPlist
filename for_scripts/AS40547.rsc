:global COMMENT
/ip firewall address-list
:do {add list=AS40547 comment=$COMMENT address=138.43.113.0/24} on-error {}
