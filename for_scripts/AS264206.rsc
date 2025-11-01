:global COMMENT
/ip firewall address-list
:do {add list=AS264206 comment=$COMMENT address=138.97.180.0/22} on-error {}
