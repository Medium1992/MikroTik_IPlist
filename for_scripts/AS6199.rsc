:global COMMENT
/ip firewall address-list
:do {add list=AS6199 comment=$COMMENT address=192.58.127.0/24} on-error {}
:do {add list=AS6199 comment=$COMMENT address=199.98.16.0/20} on-error {}
