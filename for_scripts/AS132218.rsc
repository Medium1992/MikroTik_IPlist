:global COMMENT
/ip firewall address-list
:do {add list=AS132218 comment=$COMMENT address=103.71.57.0/24} on-error {}
