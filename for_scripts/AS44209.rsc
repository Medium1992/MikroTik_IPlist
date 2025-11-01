:global COMMENT
/ip firewall address-list
:do {add list=AS44209 comment=$COMMENT address=193.186.9.0/24} on-error {}
:do {add list=AS44209 comment=$COMMENT address=193.53.252.0/23} on-error {}
:do {add list=AS44209 comment=$COMMENT address=193.56.12.0/23} on-error {}
