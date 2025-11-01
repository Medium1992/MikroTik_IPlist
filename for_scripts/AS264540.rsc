:global COMMENT
/ip firewall address-list
:do {add list=AS264540 comment=$COMMENT address=138.0.76.0/22} on-error {}
