:global COMMENT
/ip firewall address-list
:do {add list=AS264197 comment=$COMMENT address=138.97.148.0/22} on-error {}
