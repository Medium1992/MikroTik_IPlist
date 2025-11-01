:global COMMENT
/ip firewall address-list
:do {add list=AS264574 comment=$COMMENT address=138.36.108.0/22} on-error {}
