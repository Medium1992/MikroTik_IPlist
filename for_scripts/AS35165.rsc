:global COMMENT
/ip firewall address-list
:do {add list=AS35165 comment=$COMMENT address=192.162.8.0/22} on-error {}
