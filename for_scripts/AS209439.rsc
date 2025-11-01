:global COMMENT
/ip firewall address-list
:do {add list=AS209439 comment=$COMMENT address=149.232.189.0/24} on-error {}
:do {add list=AS209439 comment=$COMMENT address=95.111.144.0/20} on-error {}
