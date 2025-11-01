:global COMMENT
/ip firewall address-list
:do {add list=AS59074 comment=$COMMENT address=103.113.4.0/22} on-error {}
