:global COMMENT
/ip firewall address-list
:do {add list=AS26589 comment=$COMMENT address=149.103.10.0/24} on-error {}
:do {add list=AS26589 comment=$COMMENT address=192.52.177.0/24} on-error {}
