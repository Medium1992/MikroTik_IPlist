:global COMMENT
/ip firewall address-list
:do {add list=AS264570 comment=$COMMENT address=138.36.40.0/22} on-error {}
