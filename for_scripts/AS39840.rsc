:global COMMENT
/ip firewall address-list
:do {add list=AS39840 comment=$COMMENT address=192.36.135.0/24} on-error {}
