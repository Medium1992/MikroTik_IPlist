:global COMMENT
/ip firewall address-list
:do {add list=AS28730 comment=$COMMENT address=185.176.44.0/22} on-error {}
:do {add list=AS28730 comment=$COMMENT address=93.95.200.0/21} on-error {}
