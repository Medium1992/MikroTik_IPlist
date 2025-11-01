:global COMMENT
/ip firewall address-list
:do {add list=AS201574 comment=$COMMENT address=159.148.197.0/24} on-error {}
