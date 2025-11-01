:global COMMENT
/ip firewall address-list
:do {add list=AS61930 comment=$COMMENT address=200.10.56.0/22} on-error {}
