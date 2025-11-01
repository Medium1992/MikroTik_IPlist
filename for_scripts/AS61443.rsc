:global COMMENT
/ip firewall address-list
:do {add list=AS61443 comment=$COMMENT address=200.80.217.0/24} on-error {}
