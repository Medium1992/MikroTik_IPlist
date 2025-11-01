:global COMMENT
/ip firewall address-list
:do {add list=AS214481 comment=$COMMENT address=141.11.62.0/24} on-error {}
:do {add list=AS214481 comment=$COMMENT address=143.20.64.0/24} on-error {}
:do {add list=AS214481 comment=$COMMENT address=185.244.25.0/24} on-error {}
:do {add list=AS214481 comment=$COMMENT address=191.96.11.0/24} on-error {}
:do {add list=AS214481 comment=$COMMENT address=31.58.51.0/24} on-error {}
:do {add list=AS214481 comment=$COMMENT address=31.59.129.0/24} on-error {}
:do {add list=AS214481 comment=$COMMENT address=78.31.250.0/24} on-error {}
:do {add list=AS214481 comment=$COMMENT address=89.213.45.0/24} on-error {}
