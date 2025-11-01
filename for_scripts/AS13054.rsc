:global COMMENT
/ip firewall address-list
:do {add list=AS13054 comment=$COMMENT address=185.253.12.0/22} on-error {}
:do {add list=AS13054 comment=$COMMENT address=193.101.168.0/21} on-error {}
:do {add list=AS13054 comment=$COMMENT address=213.164.64.0/19} on-error {}
