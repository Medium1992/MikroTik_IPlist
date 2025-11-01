:global COMMENT
/ip firewall address-list
:do {add list=AS31572 comment=$COMMENT address=109.71.216.0/21} on-error {}
:do {add list=AS31572 comment=$COMMENT address=195.234.104.0/22} on-error {}
