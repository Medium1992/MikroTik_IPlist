:global COMMENT
/ip firewall address-list
:do {add list=AS34749 comment=$COMMENT address=193.168.50.0/24} on-error {}
:do {add list=AS34749 comment=$COMMENT address=93.94.160.0/21} on-error {}
