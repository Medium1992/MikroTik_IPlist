:global COMMENT
/ip firewall address-list
:do {add list=AS212081 comment=$COMMENT address=154.59.37.0/24} on-error {}
:do {add list=AS212081 comment=$COMMENT address=193.163.34.0/24} on-error {}
