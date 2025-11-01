:global COMMENT
/ip firewall address-list
:do {add list=AS136047 comment=$COMMENT address=103.109.228.0/22} on-error {}
