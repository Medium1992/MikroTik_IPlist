:global COMMENT
/ip firewall address-list
:do {add list=AS147299 comment=$COMMENT address=103.174.147.0/24} on-error {}
