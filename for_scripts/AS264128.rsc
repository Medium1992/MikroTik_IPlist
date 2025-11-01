:global COMMENT
/ip firewall address-list
:do {add list=AS264128 comment=$COMMENT address=138.97.52.0/22} on-error {}
:do {add list=AS264128 comment=$COMMENT address=170.78.240.0/22} on-error {}
