:global COMMENT
/ip firewall address-list
:do {add list=AS136753 comment=$COMMENT address=103.193.78.0/24} on-error {}
:do {add list=AS136753 comment=$COMMENT address=103.7.2.0/24} on-error {}
:do {add list=AS136753 comment=$COMMENT address=103.95.39.0/24} on-error {}
