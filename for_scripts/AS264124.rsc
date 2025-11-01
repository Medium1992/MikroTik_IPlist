:global COMMENT
/ip firewall address-list
:do {add list=AS264124 comment=$COMMENT address=138.94.48.0/22} on-error {}
