:global COMMENT
/ip firewall address-list
:do {add list=AS34745 comment=$COMMENT address=193.164.252.0/23} on-error {}
:do {add list=AS34745 comment=$COMMENT address=193.17.226.0/24} on-error {}
