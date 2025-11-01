:global COMMENT
/ip firewall address-list
:do {add list=AS133298 comment=$COMMENT address=103.157.128.0/24} on-error {}
