:global COMMENT
/ip firewall address-list
:do {add list=AS53719 comment=$COMMENT address=12.133.45.0/24} on-error {}
:do {add list=AS53719 comment=$COMMENT address=8.39.211.0/24} on-error {}
