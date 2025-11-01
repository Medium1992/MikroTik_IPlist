:global COMMENT
/ip firewall address-list
:do {add list=AS20443 comment=$COMMENT address=142.248.128.0/22} on-error {}
:do {add list=AS20443 comment=$COMMENT address=23.130.180.0/24} on-error {}
