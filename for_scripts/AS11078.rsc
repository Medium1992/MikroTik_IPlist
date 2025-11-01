:global COMMENT
/ip firewall address-list
:do {add list=AS11078 comment=$COMMENT address=128.148.0.0/16} on-error {}
:do {add list=AS11078 comment=$COMMENT address=192.91.235.0/24} on-error {}
