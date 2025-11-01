:global COMMENT
/ip firewall address-list
:do {add list=AS211644 comment=$COMMENT address=185.252.192.0/24} on-error {}
:do {add list=AS211644 comment=$COMMENT address=91.147.80.0/22} on-error {}
