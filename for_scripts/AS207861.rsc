:global COMMENT
/ip firewall address-list
:do {add list=AS207861 comment=$COMMENT address=193.56.247.0/24} on-error {}
:do {add list=AS207861 comment=$COMMENT address=193.57.21.0/24} on-error {}
:do {add list=AS207861 comment=$COMMENT address=193.57.4.0/24} on-error {}
:do {add list=AS207861 comment=$COMMENT address=193.57.7.0/24} on-error {}
