:global COMMENT
/ip firewall address-list
:do {add list=AS26923 comment=$COMMENT address=192.58.246.0/24} on-error {}
:do {add list=AS26923 comment=$COMMENT address=66.213.0.0/17} on-error {}
