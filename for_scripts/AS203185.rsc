:global COMMENT
/ip firewall address-list
:do {add list=AS203185 comment=$COMMENT address=185.112.244.0/22} on-error {}
:do {add list=AS203185 comment=$COMMENT address=185.118.228.0/22} on-error {}
