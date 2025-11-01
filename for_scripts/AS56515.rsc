:global COMMENT
/ip firewall address-list
:do {add list=AS56515 comment=$COMMENT address=176.110.144.0/20} on-error {}
:do {add list=AS56515 comment=$COMMENT address=185.24.164.0/22} on-error {}
:do {add list=AS56515 comment=$COMMENT address=31.128.0.0/19} on-error {}
