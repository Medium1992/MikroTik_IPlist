:global COMMENT
/ip firewall address-list
:do {add list=AS33811 comment=$COMMENT address=217.66.48.0/24} on-error {}
:do {add list=AS33811 comment=$COMMENT address=217.66.51.0/24} on-error {}
:do {add list=AS33811 comment=$COMMENT address=217.66.52.0/22} on-error {}
:do {add list=AS33811 comment=$COMMENT address=217.66.56.0/21} on-error {}
:do {add list=AS33811 comment=$COMMENT address=77.74.232.0/21} on-error {}
:do {add list=AS33811 comment=$COMMENT address=93.188.104.0/21} on-error {}
