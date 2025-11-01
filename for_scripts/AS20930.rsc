:global COMMENT
/ip firewall address-list
:do {add list=AS20930 comment=$COMMENT address=194.102.234.0/24} on-error {}
:do {add list=AS20930 comment=$COMMENT address=217.156.83.0/24} on-error {}
