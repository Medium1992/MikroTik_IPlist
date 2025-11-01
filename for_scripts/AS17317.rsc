:global COMMENT
/ip firewall address-list
:do {add list=AS17317 comment=$COMMENT address=192.139.205.0/24} on-error {}
:do {add list=AS17317 comment=$COMMENT address=38.65.31.0/24} on-error {}
