:global COMMENT
/ip firewall address-list
:do {add list=AS268620 comment=$COMMENT address=192.135.185.0/24} on-error {}
