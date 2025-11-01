:global COMMENT
/ip firewall address-list
:do {add list=AS26237 comment=$COMMENT address=173.226.98.0/23} on-error {}
:do {add list=AS26237 comment=$COMMENT address=74.121.144.0/24} on-error {}
:do {add list=AS26237 comment=$COMMENT address=74.121.147.0/24} on-error {}
