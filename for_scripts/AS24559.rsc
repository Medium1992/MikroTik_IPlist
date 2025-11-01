:global COMMENT
/ip firewall address-list
:do {add list=AS24559 comment=$COMMENT address=103.126.104.0/22} on-error {}
:do {add list=AS24559 comment=$COMMENT address=203.91.112.0/21} on-error {}
