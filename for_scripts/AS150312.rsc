:global COMMENT
/ip firewall address-list
:do {add list=AS150312 comment=$COMMENT address=103.52.63.0/24} on-error {}
