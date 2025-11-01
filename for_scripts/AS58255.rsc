:global COMMENT
/ip firewall address-list
:do {add list=AS58255 comment=$COMMENT address=185.207.88.0/22} on-error {}
:do {add list=AS58255 comment=$COMMENT address=192.203.80.0/24} on-error {}
:do {add list=AS58255 comment=$COMMENT address=193.232.24.0/24} on-error {}
:do {add list=AS58255 comment=$COMMENT address=194.85.208.0/24} on-error {}
