:global COMMENT
/ip firewall address-list
:do {add list=AS11281 comment=$COMMENT address=204.13.168.0/22} on-error {}
:do {add list=AS11281 comment=$COMMENT address=204.13.172.0/23} on-error {}
:do {add list=AS11281 comment=$COMMENT address=204.13.174.0/24} on-error {}
:do {add list=AS11281 comment=$COMMENT address=204.9.184.0/24} on-error {}
:do {add list=AS11281 comment=$COMMENT address=23.173.192.0/24} on-error {}
