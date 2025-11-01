:global COMMENT
/ip firewall address-list
:do {add list=AS137647 comment=$COMMENT address=103.119.238.0/24} on-error {}
