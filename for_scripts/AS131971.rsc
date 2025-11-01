:global COMMENT
/ip firewall address-list
:do {add list=AS131971 comment=$COMMENT address=202.1.208.0/21} on-error {}
