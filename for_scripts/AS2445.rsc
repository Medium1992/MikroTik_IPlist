:global COMMENT
/ip firewall address-list
:do {add list=AS2445 comment=$COMMENT address=192.33.156.0/24} on-error {}
:do {add list=AS2445 comment=$COMMENT address=192.33.182.0/24} on-error {}
