:global COMMENT
/ip firewall address-list
:do {add list=AS400980 comment=$COMMENT address=130.51.122.0/24} on-error {}
