:global COMMENT
/ip firewall address-list
:do {add list=AS196897 comment=$COMMENT address=109.234.144.0/21} on-error {}
