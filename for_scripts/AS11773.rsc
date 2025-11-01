:global COMMENT
/ip firewall address-list
:do {add list=AS11773 comment=$COMMENT address=143.111.0.0/16} on-error {}
:do {add list=AS11773 comment=$COMMENT address=192.108.242.0/24} on-error {}
