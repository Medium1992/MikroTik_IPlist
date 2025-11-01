:global COMMENT
/ip firewall address-list
:do {add list=AS396247 comment=$COMMENT address=12.155.53.0/24} on-error {}
:do {add list=AS396247 comment=$COMMENT address=50.205.129.0/24} on-error {}
