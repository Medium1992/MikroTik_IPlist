:global COMMENT
/ip firewall address-list
:do {add list=AS396173 comment=$COMMENT address=208.184.0.0/24} on-error {}
:do {add list=AS396173 comment=$COMMENT address=208.185.44.0/24} on-error {}
:do {add list=AS396173 comment=$COMMENT address=66.150.1.0/24} on-error {}
