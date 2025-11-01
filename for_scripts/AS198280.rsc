:global COMMENT
/ip firewall address-list
:do {add list=AS198280 comment=$COMMENT address=213.91.231.0/24} on-error {}
:do {add list=AS198280 comment=$COMMENT address=78.83.209.0/24} on-error {}
