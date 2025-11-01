:global COMMENT
/ip firewall address-list
:do {add list=AS24603 comment=$COMMENT address=185.105.80.0/22} on-error {}
:do {add list=AS24603 comment=$COMMENT address=193.108.179.0/24} on-error {}
:do {add list=AS24603 comment=$COMMENT address=195.42.100.0/23} on-error {}
:do {add list=AS24603 comment=$COMMENT address=45.152.100.0/22} on-error {}
