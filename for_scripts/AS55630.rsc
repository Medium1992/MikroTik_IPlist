:global COMMENT
/ip firewall address-list
:do {add list=AS55630 comment=$COMMENT address=121.138.29.0/24} on-error {}
:do {add list=AS55630 comment=$COMMENT address=121.138.30.0/24} on-error {}
