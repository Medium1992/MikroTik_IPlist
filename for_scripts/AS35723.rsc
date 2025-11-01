:global COMMENT
/ip firewall address-list
:do {add list=AS35723 comment=$COMMENT address=194.1.161.0/24} on-error {}
:do {add list=AS35723 comment=$COMMENT address=194.8.47.0/24} on-error {}
:do {add list=AS35723 comment=$COMMENT address=91.199.196.0/24} on-error {}
:do {add list=AS35723 comment=$COMMENT address=95.215.238.0/23} on-error {}
