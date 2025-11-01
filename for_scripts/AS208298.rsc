:global COMMENT
/ip firewall address-list
:do {add list=AS208298 comment=$COMMENT address=193.183.15.0/24} on-error {}
:do {add list=AS208298 comment=$COMMENT address=193.183.16.0/24} on-error {}
:do {add list=AS208298 comment=$COMMENT address=193.183.8.0/24} on-error {}
