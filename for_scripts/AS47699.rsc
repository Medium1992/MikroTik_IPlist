:global COMMENT
/ip firewall address-list
:do {add list=AS47699 comment=$COMMENT address=192.36.30.0/24} on-error {}
