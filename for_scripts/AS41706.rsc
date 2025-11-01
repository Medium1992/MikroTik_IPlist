:global COMMENT
/ip firewall address-list
:do {add list=AS41706 comment=$COMMENT address=185.216.103.0/24} on-error {}
:do {add list=AS41706 comment=$COMMENT address=193.30.236.0/22} on-error {}
:do {add list=AS41706 comment=$COMMENT address=91.142.135.0/24} on-error {}
