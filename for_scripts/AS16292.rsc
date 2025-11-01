:global COMMENT
/ip firewall address-list
:do {add list=AS16292 comment=$COMMENT address=5.63.15.0/24} on-error {}
