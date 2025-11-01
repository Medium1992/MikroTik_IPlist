:global COMMENT
/ip firewall address-list
:do {add list=AS201079 comment=$COMMENT address=185.250.192.0/22} on-error {}
:do {add list=AS201079 comment=$COMMENT address=185.254.53.0/24} on-error {}
:do {add list=AS201079 comment=$COMMENT address=185.85.204.0/22} on-error {}
:do {add list=AS201079 comment=$COMMENT address=91.194.53.0/24} on-error {}
