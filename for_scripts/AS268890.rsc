:global COMMENT
/ip firewall address-list
:do {add list=AS268890 comment=$COMMENT address=45.175.76.0/22} on-error {}
