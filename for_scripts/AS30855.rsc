:global COMMENT
/ip firewall address-list
:do {add list=AS30855 comment=$COMMENT address=151.252.64.0/19} on-error {}
:do {add list=AS30855 comment=$COMMENT address=185.179.72.0/22} on-error {}
:do {add list=AS30855 comment=$COMMENT address=194.169.247.0/24} on-error {}
:do {add list=AS30855 comment=$COMMENT address=217.114.176.0/20} on-error {}
