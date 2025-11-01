:global COMMENT
/ip firewall address-list
:do {add list=AS34482 comment=$COMMENT address=77.234.160.0/19} on-error {}
:do {add list=AS34482 comment=$COMMENT address=80.72.144.0/20} on-error {}
