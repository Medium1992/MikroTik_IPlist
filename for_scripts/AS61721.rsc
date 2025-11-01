:global COMMENT
/ip firewall address-list
:do {add list=AS61721 comment=$COMMENT address=192.111.230.0/24} on-error {}
