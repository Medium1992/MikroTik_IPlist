:global COMMENT
/ip firewall address-list
:do {add list=AS37429 comment=$COMMENT address=197.157.192.0/22} on-error {}
