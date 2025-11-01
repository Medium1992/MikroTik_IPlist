:global COMMENT
/ip firewall address-list
:do {add list=AS201463 comment=$COMMENT address=128.127.8.0/22} on-error {}
:do {add list=AS201463 comment=$COMMENT address=193.8.68.0/22} on-error {}
:do {add list=AS201463 comment=$COMMENT address=194.55.42.0/24} on-error {}
:do {add list=AS201463 comment=$COMMENT address=194.56.168.0/22} on-error {}
:do {add list=AS201463 comment=$COMMENT address=194.56.172.0/23} on-error {}
