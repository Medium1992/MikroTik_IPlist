:global COMMENT
/ip firewall address-list
:do {add list=AS264250 comment=$COMMENT address=138.118.64.0/22} on-error {}
