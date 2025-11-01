:global COMMENT
/ip firewall address-list
:do {add list=AS14727 comment=$COMMENT address=208.79.72.0/22} on-error {}
:do {add list=AS14727 comment=$COMMENT address=23.139.32.0/24} on-error {}
