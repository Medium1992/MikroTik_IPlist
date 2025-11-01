:global COMMENT
/ip firewall address-list
:do {add list=AS8878 comment=$COMMENT address=109.68.96.0/21} on-error {}
:do {add list=AS8878 comment=$COMMENT address=185.58.171.0/24} on-error {}
