:global COMMENT
/ip firewall address-list
:do {add list=AS24858 comment=$COMMENT address=193.231.93.0/24} on-error {}
:do {add list=AS24858 comment=$COMMENT address=91.232.98.0/24} on-error {}
