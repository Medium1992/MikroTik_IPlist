:global COMMENT
/ip firewall address-list
:do {add list=AS202550 comment=$COMMENT address=185.206.252.0/24} on-error {}
:do {add list=AS202550 comment=$COMMENT address=192.146.172.0/24} on-error {}
