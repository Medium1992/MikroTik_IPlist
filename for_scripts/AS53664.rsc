:global COMMENT
/ip firewall address-list
:do {add list=AS53664 comment=$COMMENT address=216.10.234.0/24} on-error {}
:do {add list=AS53664 comment=$COMMENT address=64.38.111.0/24} on-error {}
