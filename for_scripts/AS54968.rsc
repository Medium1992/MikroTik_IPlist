:global COMMENT
/ip firewall address-list
:do {add list=AS54968 comment=$COMMENT address=12.27.69.0/24} on-error {}
:do {add list=AS54968 comment=$COMMENT address=207.212.58.0/23} on-error {}
:do {add list=AS54968 comment=$COMMENT address=207.212.60.0/24} on-error {}
:do {add list=AS54968 comment=$COMMENT address=63.192.158.0/24} on-error {}
:do {add list=AS54968 comment=$COMMENT address=63.195.190.0/24} on-error {}
