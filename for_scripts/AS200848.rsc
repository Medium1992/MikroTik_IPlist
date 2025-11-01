:global COMMENT
/ip firewall address-list
:do {add list=AS200848 comment=$COMMENT address=185.94.4.0/22} on-error {}
:do {add list=AS200848 comment=$COMMENT address=213.109.172.0/22} on-error {}
