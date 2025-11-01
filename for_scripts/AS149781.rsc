:global COMMENT
/ip firewall address-list
:do {add list=AS149781 comment=$COMMENT address=103.101.175.0/24} on-error {}
:do {add list=AS149781 comment=$COMMENT address=103.179.41.0/24} on-error {}
:do {add list=AS149781 comment=$COMMENT address=103.184.106.0/23} on-error {}
:do {add list=AS149781 comment=$COMMENT address=103.98.192.0/24} on-error {}
