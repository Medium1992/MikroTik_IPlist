:global COMMENT
/ip firewall address-list
:do {add list=AS61316 comment=$COMMENT address=185.10.208.0/24} on-error {}
:do {add list=AS61316 comment=$COMMENT address=185.10.210.0/23} on-error {}
:do {add list=AS61316 comment=$COMMENT address=193.33.212.0/23} on-error {}
