:global COMMENT
/ip firewall address-list
:do {add list=AS205169 comment=$COMMENT address=185.227.237.0/24} on-error {}
:do {add list=AS205169 comment=$COMMENT address=185.227.238.0/24} on-error {}
