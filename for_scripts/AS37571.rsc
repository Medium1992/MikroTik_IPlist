:global COMMENT
/ip firewall address-list
:do {add list=AS37571 comment=$COMMENT address=197.231.252.0/22} on-error {}
