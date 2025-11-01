:global COMMENT
/ip firewall address-list
:do {add list=AS24290 comment=$COMMENT address=203.174.88.0/21} on-error {}
