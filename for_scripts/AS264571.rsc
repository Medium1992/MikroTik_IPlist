:global COMMENT
/ip firewall address-list
:do {add list=AS264571 comment=$COMMENT address=138.36.80.0/22} on-error {}
:do {add list=AS264571 comment=$COMMENT address=38.225.197.0/24} on-error {}
