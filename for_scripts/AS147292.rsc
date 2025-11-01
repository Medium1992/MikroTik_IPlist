:global COMMENT
/ip firewall address-list
:do {add list=AS147292 comment=$COMMENT address=103.174.98.0/24} on-error {}
