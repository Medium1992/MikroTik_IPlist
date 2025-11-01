:global COMMENT
/ip firewall address-list
:do {add list=AS18069 comment=$COMMENT address=133.217.192.0/24} on-error {}
