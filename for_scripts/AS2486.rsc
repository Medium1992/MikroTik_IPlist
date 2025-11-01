:global COMMENT
/ip firewall address-list
:do {add list=AS2486 comment=$COMMENT address=192.134.0.0/22} on-error {}
:do {add list=AS2486 comment=$COMMENT address=192.93.0.0/24} on-error {}
