:global COMMENT
/ip firewall address-list
:do {add list=AS133133 comment=$COMMENT address=103.253.126.0/24} on-error {}
