:global COMMENT
/ip firewall address-list
:do {add list=AS40240 comment=$COMMENT address=168.9.43.0/24} on-error {}
