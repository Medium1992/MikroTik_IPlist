:global COMMENT
/ip firewall address-list
:do {add list=AS17793 comment=$COMMENT address=202.40.137.0/24} on-error {}
