:global COMMENT
/ip firewall address-list
:do {add list=AS38319 comment=$COMMENT address=103.240.52.0/22} on-error {}
:do {add list=AS38319 comment=$COMMENT address=192.102.92.0/24} on-error {}
