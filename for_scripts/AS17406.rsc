:global COMMENT
/ip firewall address-list
:do {add list=AS17406 comment=$COMMENT address=12.164.193.0/24} on-error {}
:do {add list=AS17406 comment=$COMMENT address=50.58.154.0/24} on-error {}
:do {add list=AS17406 comment=$COMMENT address=50.59.4.0/24} on-error {}
:do {add list=AS17406 comment=$COMMENT address=63.114.195.0/24} on-error {}
