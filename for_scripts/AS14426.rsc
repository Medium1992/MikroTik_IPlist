:global COMMENT
/ip firewall address-list
:do {add list=AS14426 comment=$COMMENT address=192.75.140.0/24} on-error {}
:do {add list=AS14426 comment=$COMMENT address=198.161.32.0/19} on-error {}
:do {add list=AS14426 comment=$COMMENT address=204.209.21.0/24} on-error {}
