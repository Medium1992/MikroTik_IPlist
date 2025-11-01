:global COMMENT
/ip firewall address-list
:do {add list=AS203848 comment=$COMMENT address=185.94.88.0/22} on-error {}
:do {add list=AS203848 comment=$COMMENT address=93.175.248.0/22} on-error {}
