:global COMMENT
/ip firewall address-list
:do {add list=AS201630 comment=$COMMENT address=185.77.128.0/22} on-error {}
:do {add list=AS201630 comment=$COMMENT address=188.241.68.0/24} on-error {}
:do {add list=AS201630 comment=$COMMENT address=93.113.45.0/24} on-error {}
