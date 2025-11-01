:global COMMENT
/ip firewall address-list
:do {add list=AS264194 comment=$COMMENT address=138.94.208.0/22} on-error {}
