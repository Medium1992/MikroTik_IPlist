:global COMMENT
/ip firewall address-list
:do {add list=AS207841 comment=$COMMENT address=193.57.144.0/24} on-error {}
:do {add list=AS207841 comment=$COMMENT address=193.57.159.0/24} on-error {}
:do {add list=AS207841 comment=$COMMENT address=193.57.168.0/24} on-error {}
:do {add list=AS207841 comment=$COMMENT address=62.164.141.0/24} on-error {}
