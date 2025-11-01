:global COMMENT
/ip firewall address-list
:do {add list=AS200113 comment=$COMMENT address=102.177.184.0/24} on-error {}
:do {add list=AS200113 comment=$COMMENT address=149.18.96.0/24} on-error {}
:do {add list=AS200113 comment=$COMMENT address=194.87.251.0/24} on-error {}
