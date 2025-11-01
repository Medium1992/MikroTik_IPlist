:global COMMENT
/ip firewall address-list
:do {add list=AS54803 comment=$COMMENT address=192.73.13.0/24} on-error {}
:do {add list=AS54803 comment=$COMMENT address=192.88.142.0/24} on-error {}
:do {add list=AS54803 comment=$COMMENT address=198.97.64.0/24} on-error {}
