:global COMMENT
/ip firewall address-list
:do {add list=AS16364 comment=$COMMENT address=141.255.168.0/21} on-error {}
:do {add list=AS16364 comment=$COMMENT address=193.178.208.0/24} on-error {}
:do {add list=AS16364 comment=$COMMENT address=193.47.155.0/24} on-error {}
