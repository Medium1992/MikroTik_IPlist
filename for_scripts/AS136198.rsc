:global COMMENT
/ip firewall address-list
:do {add list=AS136198 comment=$COMMENT address=116.19.103.0/24} on-error {}
:do {add list=AS136198 comment=$COMMENT address=146.222.79.0/24} on-error {}
:do {add list=AS136198 comment=$COMMENT address=146.222.81.0/24} on-error {}
:do {add list=AS136198 comment=$COMMENT address=146.222.94.0/24} on-error {}
:do {add list=AS136198 comment=$COMMENT address=219.128.80.0/24} on-error {}
