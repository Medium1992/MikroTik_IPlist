:global COMMENT
/ip firewall address-list
:do {add list=AS64312 comment=$COMMENT address=103.80.77.0/24} on-error {}
