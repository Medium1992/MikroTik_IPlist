:global COMMENT
/ip firewall address-list
:do {add list=AS31391 comment=$COMMENT address=192.115.0.0/21} on-error {}
:do {add list=AS31391 comment=$COMMENT address=192.115.208.0/22} on-error {}
