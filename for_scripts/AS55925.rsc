:global COMMENT
/ip firewall address-list
:do {add list=AS55925 comment=$COMMENT address=103.105.73.0/24} on-error {}
:do {add list=AS55925 comment=$COMMENT address=202.94.73.0/24} on-error {}
:do {add list=AS55925 comment=$COMMENT address=203.150.163.0/24} on-error {}
