:global COMMENT
/ip firewall address-list
:do {add list=AS262201 comment=$COMMENT address=200.124.126.0/24} on-error {}
