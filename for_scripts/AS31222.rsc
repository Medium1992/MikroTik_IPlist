:global COMMENT
/ip firewall address-list
:do {add list=AS31222 comment=$COMMENT address=185.156.240.0/22} on-error {}
:do {add list=AS31222 comment=$COMMENT address=217.72.40.0/21} on-error {}
:do {add list=AS31222 comment=$COMMENT address=83.147.64.0/18} on-error {}
