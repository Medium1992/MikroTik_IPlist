:global COMMENT
/ip firewall address-list
:do {add list=AS264460 comment=$COMMENT address=132.255.100.0/22} on-error {}
:do {add list=AS264460 comment=$COMMENT address=168.197.0.0/22} on-error {}
