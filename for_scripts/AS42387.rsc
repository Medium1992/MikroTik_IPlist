:global COMMENT
/ip firewall address-list
:do {add list=AS42387 comment=$COMMENT address=185.9.80.0/22} on-error {}
:do {add list=AS42387 comment=$COMMENT address=212.109.0.0/19} on-error {}
:do {add list=AS42387 comment=$COMMENT address=217.77.48.0/20} on-error {}
:do {add list=AS42387 comment=$COMMENT address=94.143.240.0/21} on-error {}
