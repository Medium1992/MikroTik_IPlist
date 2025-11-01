:global COMMENT
/ip firewall address-list
:do {add list=AS199938 comment=$COMMENT address=185.41.106.0/23} on-error {}
:do {add list=AS199938 comment=$COMMENT address=194.39.187.0/24} on-error {}
:do {add list=AS199938 comment=$COMMENT address=194.39.215.0/24} on-error {}
:do {add list=AS199938 comment=$COMMENT address=194.40.244.0/24} on-error {}
:do {add list=AS199938 comment=$COMMENT address=194.41.1.0/24} on-error {}
:do {add list=AS199938 comment=$COMMENT address=194.76.123.0/24} on-error {}
