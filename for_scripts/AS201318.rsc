:global COMMENT
/ip firewall address-list
:do {add list=AS201318 comment=$COMMENT address=185.41.56.0/22} on-error {}
:do {add list=AS201318 comment=$COMMENT address=91.216.128.0/24} on-error {}
