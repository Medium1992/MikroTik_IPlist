:global COMMENT
/ip firewall address-list
:do {add list=AS53720 comment=$COMMENT address=24.246.105.0/24} on-error {}
:do {add list=AS53720 comment=$COMMENT address=63.119.82.0/24} on-error {}
:do {add list=AS53720 comment=$COMMENT address=8.30.4.0/24} on-error {}
