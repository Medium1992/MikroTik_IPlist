:global COMMENT
/ip firewall address-list
:do {add list=AS61213 comment=$COMMENT address=185.206.4.0/22} on-error {}
:do {add list=AS61213 comment=$COMMENT address=91.123.48.0/20} on-error {}
:do {add list=AS61213 comment=$COMMENT address=94.140.17.0/24} on-error {}
