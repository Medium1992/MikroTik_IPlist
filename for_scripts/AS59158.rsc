:global COMMENT
/ip firewall address-list
:do {add list=AS59158 comment=$COMMENT address=103.224.64.0/22} on-error {}
