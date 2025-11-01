:global COMMENT
/ip firewall address-list
:do {add list=AS64256 comment=$COMMENT address=23.162.128.0/24} on-error {}
