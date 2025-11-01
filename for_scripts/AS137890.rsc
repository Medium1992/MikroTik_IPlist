:global COMMENT
/ip firewall address-list
:do {add list=AS137890 comment=$COMMENT address=103.116.156.0/24} on-error {}
