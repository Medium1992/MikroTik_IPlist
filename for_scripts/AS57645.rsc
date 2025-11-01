:global COMMENT
/ip firewall address-list
:do {add list=AS57645 comment=$COMMENT address=194.226.45.0/24} on-error {}
:do {add list=AS57645 comment=$COMMENT address=194.85.6.0/24} on-error {}
:do {add list=AS57645 comment=$COMMENT address=62.76.28.0/24} on-error {}
:do {add list=AS57645 comment=$COMMENT address=91.234.16.0/24} on-error {}
