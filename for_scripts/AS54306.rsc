:global COMMENT
/ip firewall address-list
:do {add list=AS54306 comment=$COMMENT address=162.245.138.0/24} on-error {}
