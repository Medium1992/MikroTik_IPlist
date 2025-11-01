:global COMMENT
/ip firewall address-list
:do {add list=AS40213 comment=$COMMENT address=206.197.88.0/24} on-error {}
