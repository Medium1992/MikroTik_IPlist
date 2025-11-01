:global COMMENT
/ip firewall address-list
:do {add list=AS264258 comment=$COMMENT address=138.118.72.0/22} on-error {}
