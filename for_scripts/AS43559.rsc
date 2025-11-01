:global COMMENT
/ip firewall address-list
:do {add list=AS43559 comment=$COMMENT address=193.46.213.0/24} on-error {}
:do {add list=AS43559 comment=$COMMENT address=91.213.163.0/24} on-error {}
:do {add list=AS43559 comment=$COMMENT address=91.216.208.0/24} on-error {}
:do {add list=AS43559 comment=$COMMENT address=91.237.192.0/24} on-error {}
