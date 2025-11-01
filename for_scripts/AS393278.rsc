:global COMMENT
/ip firewall address-list
:do {add list=AS393278 comment=$COMMENT address=141.193.192.0/23} on-error {}
:do {add list=AS393278 comment=$COMMENT address=208.79.112.0/22} on-error {}
:do {add list=AS393278 comment=$COMMENT address=38.79.164.0/22} on-error {}
:do {add list=AS393278 comment=$COMMENT address=38.79.172.0/22} on-error {}
:do {add list=AS393278 comment=$COMMENT address=38.79.180.0/23} on-error {}
:do {add list=AS393278 comment=$COMMENT address=38.79.184.0/21} on-error {}
:do {add list=AS393278 comment=$COMMENT address=38.95.208.0/23} on-error {}
:do {add list=AS393278 comment=$COMMENT address=64.45.168.0/23} on-error {}
:do {add list=AS393278 comment=$COMMENT address=72.46.92.0/22} on-error {}
