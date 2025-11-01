:global COMMENT
/ip firewall address-list
:do {add list=AS136758 comment=$COMMENT address=103.95.64.0/22} on-error {}
:do {add list=AS136758 comment=$COMMENT address=45.123.193.0/24} on-error {}
:do {add list=AS136758 comment=$COMMENT address=45.123.194.0/24} on-error {}
:do {add list=AS136758 comment=$COMMENT address=58.84.5.0/24} on-error {}
