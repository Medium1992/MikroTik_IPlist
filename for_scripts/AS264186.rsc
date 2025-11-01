:global COMMENT
/ip firewall address-list
:do {add list=AS264186 comment=$COMMENT address=138.94.192.0/22} on-error {}
:do {add list=AS264186 comment=$COMMENT address=143.0.188.0/22} on-error {}
