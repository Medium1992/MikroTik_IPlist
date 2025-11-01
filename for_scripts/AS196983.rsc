:global COMMENT
/ip firewall address-list
:do {add list=AS196983 comment=$COMMENT address=176.65.80.0/20} on-error {}
:do {add list=AS196983 comment=$COMMENT address=185.5.112.0/22} on-error {}
:do {add list=AS196983 comment=$COMMENT address=193.105.228.0/24} on-error {}
