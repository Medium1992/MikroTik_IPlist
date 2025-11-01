:global COMMENT
/ip firewall address-list
:do {add list=AS61322 comment=$COMMENT address=91.220.62.0/24} on-error {}
