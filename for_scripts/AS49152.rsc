:global COMMENT
/ip firewall address-list
:do {add list=AS49152 comment=$COMMENT address=185.57.12.0/22} on-error {}
:do {add list=AS49152 comment=$COMMENT address=193.178.211.0/24} on-error {}
:do {add list=AS49152 comment=$COMMENT address=91.212.157.0/24} on-error {}
