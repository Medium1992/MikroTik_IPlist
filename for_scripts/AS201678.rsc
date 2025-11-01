:global COMMENT
/ip firewall address-list
:do {add list=AS201678 comment=$COMMENT address=185.66.16.0/22} on-error {}
:do {add list=AS201678 comment=$COMMENT address=5.194.252.0/22} on-error {}
:do {add list=AS201678 comment=$COMMENT address=5.195.16.0/22} on-error {}
:do {add list=AS201678 comment=$COMMENT address=5.195.21.0/24} on-error {}
