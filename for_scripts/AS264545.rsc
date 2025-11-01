:global COMMENT
/ip firewall address-list
:do {add list=AS264545 comment=$COMMENT address=138.0.60.0/22} on-error {}
