:global COMMENT
/ip firewall address-list
:do {add list=AS22630 comment=$COMMENT address=23.131.52.0/24} on-error {}
