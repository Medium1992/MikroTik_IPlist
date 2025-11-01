:global COMMENT
/ip firewall address-list
:do {add list=AS55958 comment=$COMMENT address=192.55.46.0/24} on-error {}
