:global COMMENT
/ip firewall address-list
:do {add list=AS198510 comment=$COMMENT address=178.92.60.0/24} on-error {}
:do {add list=AS198510 comment=$COMMENT address=194.231.157.0/24} on-error {}
:do {add list=AS198510 comment=$COMMENT address=62.112.204.0/24} on-error {}
:do {add list=AS198510 comment=$COMMENT address=89.116.221.0/24} on-error {}
:do {add list=AS198510 comment=$COMMENT address=89.23.94.0/24} on-error {}
