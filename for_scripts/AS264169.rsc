:global COMMENT
/ip firewall address-list
:do {add list=AS264169 comment=$COMMENT address=138.94.200.0/22} on-error {}
:do {add list=AS264169 comment=$COMMENT address=45.189.168.0/22} on-error {}
