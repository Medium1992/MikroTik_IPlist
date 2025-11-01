:global COMMENT
/ip firewall address-list
:do {add list=AS34312 comment=$COMMENT address=193.111.6.0/23} on-error {}
:do {add list=AS34312 comment=$COMMENT address=195.95.206.0/23} on-error {}
:do {add list=AS34312 comment=$COMMENT address=89.200.248.0/21} on-error {}
