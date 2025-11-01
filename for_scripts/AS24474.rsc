:global COMMENT
/ip firewall address-list
:do {add list=AS24474 comment=$COMMENT address=198.32.126.0/24} on-error {}
