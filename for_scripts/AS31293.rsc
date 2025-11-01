:global COMMENT
/ip firewall address-list
:do {add list=AS31293 comment=$COMMENT address=185.118.241.0/24} on-error {}
:do {add list=AS31293 comment=$COMMENT address=185.118.242.0/23} on-error {}
:do {add list=AS31293 comment=$COMMENT address=194.150.116.0/22} on-error {}
