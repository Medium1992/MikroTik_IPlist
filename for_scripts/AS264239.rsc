:global COMMENT
/ip firewall address-list
:do {add list=AS264239 comment=$COMMENT address=138.117.180.0/22} on-error {}
