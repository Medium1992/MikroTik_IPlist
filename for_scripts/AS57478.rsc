:global COMMENT
/ip firewall address-list
:do {add list=AS57478 comment=$COMMENT address=185.237.156.0/22} on-error {}
:do {add list=AS57478 comment=$COMMENT address=193.169.18.0/23} on-error {}
:do {add list=AS57478 comment=$COMMENT address=91.192.144.0/22} on-error {}
:do {add list=AS57478 comment=$COMMENT address=91.214.36.0/22} on-error {}
:do {add list=AS57478 comment=$COMMENT address=91.214.52.0/22} on-error {}
:do {add list=AS57478 comment=$COMMENT address=91.224.146.0/23} on-error {}
