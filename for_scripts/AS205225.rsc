:global COMMENT
/ip firewall address-list
:do {add list=AS205225 comment=$COMMENT address=185.117.63.0/24} on-error {}
:do {add list=AS205225 comment=$COMMENT address=185.188.95.0/24} on-error {}
