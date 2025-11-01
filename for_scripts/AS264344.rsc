:global COMMENT
/ip firewall address-list
:do {add list=AS264344 comment=$COMMENT address=138.185.84.0/22} on-error {}
:do {add list=AS264344 comment=$COMMENT address=138.94.36.0/22} on-error {}
