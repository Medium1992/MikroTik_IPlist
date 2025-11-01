:global COMMENT
/ip firewall address-list
:do {add list=AS211496 comment=$COMMENT address=185.130.90.0/24} on-error {}
:do {add list=AS211496 comment=$COMMENT address=185.195.252.0/24} on-error {}
