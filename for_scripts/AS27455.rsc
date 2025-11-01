:global COMMENT
/ip firewall address-list
:do {add list=AS27455 comment=$COMMENT address=72.21.174.0/24} on-error {}
