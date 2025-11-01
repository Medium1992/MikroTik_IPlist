:global COMMENT
/ip firewall address-list
:do {add list=AS212361 comment=$COMMENT address=147.234.90.0/24} on-error {}
