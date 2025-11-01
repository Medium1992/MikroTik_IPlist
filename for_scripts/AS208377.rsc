:global COMMENT
/ip firewall address-list
:do {add list=AS208377 comment=$COMMENT address=193.242.155.0/24} on-error {}
:do {add list=AS208377 comment=$COMMENT address=84.246.242.0/24} on-error {}
