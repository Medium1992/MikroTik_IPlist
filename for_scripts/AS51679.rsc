:global COMMENT
/ip firewall address-list
:do {add list=AS51679 comment=$COMMENT address=193.24.36.0/24} on-error {}
:do {add list=AS51679 comment=$COMMENT address=193.25.194.0/24} on-error {}
:do {add list=AS51679 comment=$COMMENT address=193.25.196.0/24} on-error {}
:do {add list=AS51679 comment=$COMMENT address=193.25.223.0/24} on-error {}
:do {add list=AS51679 comment=$COMMENT address=212.46.50.0/24} on-error {}
