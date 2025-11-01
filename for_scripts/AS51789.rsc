:global COMMENT
/ip firewall address-list
:do {add list=AS51789 comment=$COMMENT address=193.164.152.0/24} on-error {}
:do {add list=AS51789 comment=$COMMENT address=45.149.128.0/24} on-error {}
:do {add list=AS51789 comment=$COMMENT address=5.129.244.0/24} on-error {}
:do {add list=AS51789 comment=$COMMENT address=5.129.254.0/24} on-error {}
