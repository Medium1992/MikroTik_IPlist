:global COMMENT
/ip firewall address-list
:do {add list=AS264221 comment=$COMMENT address=138.117.36.0/22} on-error {}
:do {add list=AS264221 comment=$COMMENT address=192.141.216.0/22} on-error {}
:do {add list=AS264221 comment=$COMMENT address=45.185.156.0/22} on-error {}
