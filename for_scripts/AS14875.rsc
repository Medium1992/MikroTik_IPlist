:global COMMENT
/ip firewall address-list
:do {add list=AS14875 comment=$COMMENT address=170.117.212.0/24} on-error {}
:do {add list=AS14875 comment=$COMMENT address=192.138.185.0/24} on-error {}
:do {add list=AS14875 comment=$COMMENT address=192.138.186.0/24} on-error {}
:do {add list=AS14875 comment=$COMMENT address=198.161.64.0/20} on-error {}
