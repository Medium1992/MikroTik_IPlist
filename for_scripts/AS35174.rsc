:global COMMENT
/ip firewall address-list
:do {add list=AS35174 comment=$COMMENT address=81.186.224.0/20} on-error {}
:do {add list=AS35174 comment=$COMMENT address=83.143.128.0/21} on-error {}
:do {add list=AS35174 comment=$COMMENT address=91.198.177.0/24} on-error {}
:do {add list=AS35174 comment=$COMMENT address=91.229.68.0/22} on-error {}
