:global COMMENT
/ip firewall address-list
:do {add list=AS44263 comment=$COMMENT address=194.1.198.0/24} on-error {}
