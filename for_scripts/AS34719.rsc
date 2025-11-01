:global COMMENT
/ip firewall address-list
:do {add list=AS34719 comment=$COMMENT address=193.53.255.0/24} on-error {}
:do {add list=AS34719 comment=$COMMENT address=195.95.129.0/24} on-error {}
