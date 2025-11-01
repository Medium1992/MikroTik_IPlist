:global COMMENT
/ip firewall address-list
:do {add list=AS198825 comment=$COMMENT address=151.242.39.0/24} on-error {}
:do {add list=AS198825 comment=$COMMENT address=194.0.201.0/24} on-error {}
:do {add list=AS198825 comment=$COMMENT address=82.22.7.0/24} on-error {}
:do {add list=AS198825 comment=$COMMENT address=82.22.77.0/24} on-error {}
:do {add list=AS198825 comment=$COMMENT address=82.26.157.0/24} on-error {}
