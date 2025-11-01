:global COMMENT
/ip firewall address-list
:do {add list=AS201604 comment=$COMMENT address=193.183.113.0/24} on-error {}
:do {add list=AS201604 comment=$COMMENT address=193.183.114.0/24} on-error {}
