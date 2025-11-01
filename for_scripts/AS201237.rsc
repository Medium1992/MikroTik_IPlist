:global COMMENT
/ip firewall address-list
:do {add list=AS201237 comment=$COMMENT address=178.238.215.0/24} on-error {}
:do {add list=AS201237 comment=$COMMENT address=178.238.220.0/24} on-error {}
:do {add list=AS201237 comment=$COMMENT address=185.81.20.0/22} on-error {}
:do {add list=AS201237 comment=$COMMENT address=79.172.227.0/24} on-error {}
:do {add list=AS201237 comment=$COMMENT address=82.150.63.0/24} on-error {}
:do {add list=AS201237 comment=$COMMENT address=87.229.67.0/24} on-error {}
