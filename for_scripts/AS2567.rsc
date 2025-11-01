:global COMMENT
/ip firewall address-list
:do {add list=AS2567 comment=$COMMENT address=192.23.13.0/24} on-error {}
:do {add list=AS2567 comment=$COMMENT address=192.23.165.0/24} on-error {}
:do {add list=AS2567 comment=$COMMENT address=192.23.46.0/24} on-error {}
:do {add list=AS2567 comment=$COMMENT address=192.23.7.0/24} on-error {}
:do {add list=AS2567 comment=$COMMENT address=195.19.192.0/24} on-error {}
:do {add list=AS2567 comment=$COMMENT address=212.192.155.0/24} on-error {}
