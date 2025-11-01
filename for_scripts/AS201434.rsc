:global COMMENT
/ip firewall address-list
:do {add list=AS201434 comment=$COMMENT address=146.255.190.0/24} on-error {}
:do {add list=AS201434 comment=$COMMENT address=185.75.36.0/22} on-error {}
:do {add list=AS201434 comment=$COMMENT address=193.29.207.0/24} on-error {}
:do {add list=AS201434 comment=$COMMENT address=194.126.238.0/24} on-error {}
:do {add list=AS201434 comment=$COMMENT address=91.194.138.0/24} on-error {}
