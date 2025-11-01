:global COMMENT
/ip firewall address-list
:do {add list=AS198934 comment=$COMMENT address=188.214.225.0/24} on-error {}
:do {add list=AS198934 comment=$COMMENT address=212.237.230.0/24} on-error {}
:do {add list=AS198934 comment=$COMMENT address=31.31.88.0/23} on-error {}
:do {add list=AS198934 comment=$COMMENT address=31.31.90.0/24} on-error {}
:do {add list=AS198934 comment=$COMMENT address=37.252.97.0/24} on-error {}
:do {add list=AS198934 comment=$COMMENT address=91.242.243.0/24} on-error {}
