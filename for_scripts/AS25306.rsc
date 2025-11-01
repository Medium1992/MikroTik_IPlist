:global COMMENT
/ip firewall address-list
:do {add list=AS25306 comment=$COMMENT address=194.225.101.0/24} on-error {}
:do {add list=AS25306 comment=$COMMENT address=81.28.32.0/19} on-error {}
