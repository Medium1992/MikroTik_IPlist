:global COMMENT
/ip firewall address-list
:do {add list=AS61413 comment=$COMMENT address=192.36.213.0/24} on-error {}
