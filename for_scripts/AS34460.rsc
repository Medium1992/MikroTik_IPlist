:global COMMENT
/ip firewall address-list
:do {add list=AS34460 comment=$COMMENT address=193.142.104.0/22} on-error {}
:do {add list=AS34460 comment=$COMMENT address=193.17.204.0/24} on-error {}
:do {add list=AS34460 comment=$COMMENT address=193.31.8.0/23} on-error {}
