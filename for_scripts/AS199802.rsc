:global COMMENT
/ip firewall address-list
:do {add list=AS199802 comment=$COMMENT address=193.8.174.0/24} on-error {}
:do {add list=AS199802 comment=$COMMENT address=194.209.214.0/24} on-error {}
