:global COMMENT
/ip firewall address-list
:do {add list=AS8902 comment=$COMMENT address=185.27.12.0/22} on-error {}
:do {add list=AS8902 comment=$COMMENT address=194.105.160.0/19} on-error {}
:do {add list=AS8902 comment=$COMMENT address=194.62.173.0/24} on-error {}
:do {add list=AS8902 comment=$COMMENT address=31.25.160.0/21} on-error {}
:do {add list=AS8902 comment=$COMMENT address=80.76.112.0/20} on-error {}
