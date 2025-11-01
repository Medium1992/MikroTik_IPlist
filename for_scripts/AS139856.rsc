:global COMMENT
/ip firewall address-list
:do {add list=AS139856 comment=$COMMENT address=115.127.38.0/24} on-error {}
