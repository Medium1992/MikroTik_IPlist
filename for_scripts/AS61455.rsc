:global COMMENT
/ip firewall address-list
:do {add list=AS61455 comment=$COMMENT address=200.0.68.0/24} on-error {}
