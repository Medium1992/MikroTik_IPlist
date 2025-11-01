:global COMMENT
/ip firewall address-list
:do {add list=AS24027 comment=$COMMENT address=203.246.120.0/21} on-error {}
