:global COMMENT
/ip firewall address-list
:do {add list=AS41216 comment=$COMMENT address=185.29.112.0/22} on-error {}
:do {add list=AS41216 comment=$COMMENT address=89.255.240.0/21} on-error {}
:do {add list=AS41216 comment=$COMMENT address=91.218.204.0/22} on-error {}
