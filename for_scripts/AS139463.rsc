:global COMMENT
/ip firewall address-list
:do {add list=AS139463 comment=$COMMENT address=103.141.198.0/24} on-error {}
