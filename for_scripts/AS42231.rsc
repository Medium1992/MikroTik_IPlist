:global COMMENT
/ip firewall address-list
:do {add list=AS42231 comment=$COMMENT address=193.200.10.0/24} on-error {}
:do {add list=AS42231 comment=$COMMENT address=91.223.63.0/24} on-error {}
