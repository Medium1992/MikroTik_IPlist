:global COMMENT
/ip firewall address-list
:do {add list=AS207223 comment=$COMMENT address=185.162.116.0/22} on-error {}
:do {add list=AS207223 comment=$COMMENT address=185.179.64.0/22} on-error {}
:do {add list=AS207223 comment=$COMMENT address=93.120.41.0/24} on-error {}
