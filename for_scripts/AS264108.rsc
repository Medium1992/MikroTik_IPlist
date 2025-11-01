:global COMMENT
/ip firewall address-list
:do {add list=AS264108 comment=$COMMENT address=138.94.24.0/22} on-error {}
