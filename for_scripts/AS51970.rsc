:global COMMENT
/ip firewall address-list
:do {add list=AS51970 comment=$COMMENT address=194.102.64.0/24} on-error {}
:do {add list=AS51970 comment=$COMMENT address=84.247.22.0/24} on-error {}
