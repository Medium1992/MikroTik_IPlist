:global COMMENT
/ip firewall address-list
:do {add list=AS152011 comment=$COMMENT address=103.67.82.0/24} on-error {}
