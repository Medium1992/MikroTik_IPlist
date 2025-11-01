:global COMMENT
/ip firewall address-list
:do {add list=AS213605 comment=$COMMENT address=49.213.62.0/24} on-error {}
