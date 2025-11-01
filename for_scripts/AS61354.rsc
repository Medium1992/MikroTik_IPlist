:global COMMENT
/ip firewall address-list
:do {add list=AS61354 comment=$COMMENT address=185.254.192.0/22} on-error {}
:do {add list=AS61354 comment=$COMMENT address=185.9.40.0/22} on-error {}
:do {add list=AS61354 comment=$COMMENT address=193.107.21.0/24} on-error {}
