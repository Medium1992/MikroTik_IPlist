:global COMMENT
/ip firewall address-list
:do {add list=AS198918 comment=$COMMENT address=194.9.171.0/24} on-error {}
:do {add list=AS198918 comment=$COMMENT address=46.47.62.0/23} on-error {}
:do {add list=AS198918 comment=$COMMENT address=91.228.124.0/24} on-error {}
:do {add list=AS198918 comment=$COMMENT address=91.240.114.0/23} on-error {}
