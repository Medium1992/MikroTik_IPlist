:global COMMENT
/ip firewall address-list
:do {add list=AS207593 comment=$COMMENT address=194.35.187.0/24} on-error {}
:do {add list=AS207593 comment=$COMMENT address=194.36.120.0/24} on-error {}
:do {add list=AS207593 comment=$COMMENT address=194.36.19.0/24} on-error {}
:do {add list=AS207593 comment=$COMMENT address=194.36.83.0/24} on-error {}
