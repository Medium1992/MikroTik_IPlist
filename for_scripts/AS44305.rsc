:global COMMENT
/ip firewall address-list
:do {add list=AS44305 comment=$COMMENT address=185.157.226.0/24} on-error {}
:do {add list=AS44305 comment=$COMMENT address=217.61.186.0/24} on-error {}
:do {add list=AS44305 comment=$COMMENT address=31.210.242.0/24} on-error {}
