:global COMMENT
/ip firewall address-list
:do {add list=AS150288 comment=$COMMENT address=103.126.143.0/24} on-error {}
