:global COMMENT
/ip firewall address-list
:do {add list=AS62807 comment=$COMMENT address=128.254.168.0/22} on-error {}
:do {add list=AS62807 comment=$COMMENT address=192.84.255.0/24} on-error {}
:do {add list=AS62807 comment=$COMMENT address=198.54.182.0/24} on-error {}
