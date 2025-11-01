:global COMMENT
/ip firewall address-list
:do {add list=AS8892 comment=$COMMENT address=185.216.46.0/24} on-error {}
:do {add list=AS8892 comment=$COMMENT address=193.8.246.0/24} on-error {}
