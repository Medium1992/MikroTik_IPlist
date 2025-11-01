:global COMMENT
/ip firewall address-list
:do {add list=AS30960 comment=$COMMENT address=193.27.236.0/22} on-error {}
:do {add list=AS30960 comment=$COMMENT address=193.27.240.0/23} on-error {}
:do {add list=AS30960 comment=$COMMENT address=80.76.128.0/20} on-error {}
