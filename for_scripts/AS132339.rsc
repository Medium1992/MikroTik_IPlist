:global COMMENT
/ip firewall address-list
:do {add list=AS132339 comment=$COMMENT address=103.12.247.0/24} on-error {}
