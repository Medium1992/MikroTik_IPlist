:global COMMENT
/ip firewall address-list
:do {add list=AS26305 comment=$COMMENT address=165.104.0.0/16} on-error {}
:do {add list=AS26305 comment=$COMMENT address=67.66.136.0/21} on-error {}
:do {add list=AS26305 comment=$COMMENT address=75.128.171.0/24} on-error {}
