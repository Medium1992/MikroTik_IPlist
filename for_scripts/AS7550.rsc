:global COMMENT
/ip firewall address-list
:do {add list=AS7550 comment=$COMMENT address=203.15.96.0/21} on-error {}
