:global COMMENT
/ip firewall address-list
:do {add list=AS35191 comment=$COMMENT address=109.199.64.0/19} on-error {}
:do {add list=AS35191 comment=$COMMENT address=185.21.84.0/22} on-error {}
:do {add list=AS35191 comment=$COMMENT address=77.45.0.0/17} on-error {}
:do {add list=AS35191 comment=$COMMENT address=86.63.64.0/18} on-error {}
