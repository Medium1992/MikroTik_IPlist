:global COMMENT
/ip firewall address-list
:do {add list=AS61444 comment=$COMMENT address=200.77.184.0/22} on-error {}
