:global COMMENT
/ip firewall address-list
:do {add list=AS200693 comment=$COMMENT address=192.111.33.0/24} on-error {}
