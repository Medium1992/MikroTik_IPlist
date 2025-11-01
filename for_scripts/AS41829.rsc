:global COMMENT
/ip firewall address-list
:do {add list=AS41829 comment=$COMMENT address=185.16.176.0/22} on-error {}
:do {add list=AS41829 comment=$COMMENT address=91.143.128.0/20} on-error {}
:do {add list=AS41829 comment=$COMMENT address=93.189.16.0/21} on-error {}
