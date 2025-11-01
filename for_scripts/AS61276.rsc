:global COMMENT
/ip firewall address-list
:do {add list=AS61276 comment=$COMMENT address=141.101.196.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=185.189.192.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=193.47.41.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=194.85.218.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=37.18.21.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=46.149.172.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=62.76.31.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=62.76.72.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=91.190.156.0/24} on-error {}
:do {add list=AS61276 comment=$COMMENT address=93.171.206.0/24} on-error {}
