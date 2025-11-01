:global COMMENT
/ip firewall address-list
:do {add list=AS41809 comment=$COMMENT address=185.18.176.0/22} on-error {}
:do {add list=AS41809 comment=$COMMENT address=188.127.0.0/19} on-error {}
:do {add list=AS41809 comment=$COMMENT address=83.142.112.0/21} on-error {}
:do {add list=AS41809 comment=$COMMENT address=91.193.196.0/22} on-error {}
