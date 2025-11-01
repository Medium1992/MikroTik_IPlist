:global COMMENT
/ip firewall address-list
:do {add list=AS194 comment=$COMMENT address=128.117.0.0/16} on-error {}
:do {add list=AS194 comment=$COMMENT address=192.43.244.0/24} on-error {}
:do {add list=AS194 comment=$COMMENT address=192.52.106.0/24} on-error {}
