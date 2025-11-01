:global COMMENT
/ip firewall address-list
:do {add list=AS41148 comment=$COMMENT address=178.255.248.0/21} on-error {}
:do {add list=AS41148 comment=$COMMENT address=185.76.220.0/22} on-error {}
:do {add list=AS41148 comment=$COMMENT address=81.200.240.0/20} on-error {}
:do {add list=AS41148 comment=$COMMENT address=95.131.72.0/21} on-error {}
