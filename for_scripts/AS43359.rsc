:global COMMENT
/ip firewall address-list
:do {add list=AS43359 comment=$COMMENT address=178.238.208.0/24} on-error {}
:do {add list=AS43359 comment=$COMMENT address=178.238.222.0/24} on-error {}
:do {add list=AS43359 comment=$COMMENT address=185.208.224.0/22} on-error {}
:do {add list=AS43359 comment=$COMMENT address=185.51.188.0/22} on-error {}
:do {add list=AS43359 comment=$COMMENT address=79.172.239.0/24} on-error {}
:do {add list=AS43359 comment=$COMMENT address=79.172.252.0/24} on-error {}
:do {add list=AS43359 comment=$COMMENT address=87.229.68.0/24} on-error {}
:do {add list=AS43359 comment=$COMMENT address=87.229.76.0/24} on-error {}
