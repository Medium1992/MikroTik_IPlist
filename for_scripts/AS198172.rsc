:global COMMENT
/ip firewall address-list
:do {add list=AS198172 comment=$COMMENT address=212.104.216.0/21} on-error {}
:do {add list=AS198172 comment=$COMMENT address=89.251.240.0/20} on-error {}
:do {add list=AS198172 comment=$COMMENT address=93.113.184.0/21} on-error {}
