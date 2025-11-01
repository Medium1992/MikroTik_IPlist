:global COMMENT
/ip firewall address-list
:do {add list=AS46902 comment=$COMMENT address=68.234.80.0/22} on-error {}
:do {add list=AS46902 comment=$COMMENT address=68.234.90.0/24} on-error {}
