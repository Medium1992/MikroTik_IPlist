:global COMMENT
/ip firewall address-list
:do {add list=AS61463 comment=$COMMENT address=200.34.171.0/24} on-error {}
