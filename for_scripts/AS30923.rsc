:global COMMENT
/ip firewall address-list
:do {add list=AS30923 comment=$COMMENT address=185.131.32.0/22} on-error {}
:do {add list=AS30923 comment=$COMMENT address=217.173.176.0/20} on-error {}
:do {add list=AS30923 comment=$COMMENT address=86.111.96.0/19} on-error {}
