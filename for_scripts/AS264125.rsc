:global COMMENT
/ip firewall address-list
:do {add list=AS264125 comment=$COMMENT address=138.94.44.0/22} on-error {}
