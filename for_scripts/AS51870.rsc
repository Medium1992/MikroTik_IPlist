:global COMMENT
/ip firewall address-list
:do {add list=AS51870 comment=$COMMENT address=194.4.208.0/22} on-error {}
:do {add list=AS51870 comment=$COMMENT address=194.4.215.0/24} on-error {}
:do {add list=AS51870 comment=$COMMENT address=194.4.221.0/24} on-error {}
:do {add list=AS51870 comment=$COMMENT address=194.4.223.0/24} on-error {}
