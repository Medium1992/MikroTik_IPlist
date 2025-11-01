:global COMMENT
/ip firewall address-list
:do {add list=AS25823 comment=$COMMENT address=12.139.121.0/24} on-error {}
:do {add list=AS25823 comment=$COMMENT address=207.90.4.0/24} on-error {}
