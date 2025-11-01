:global COMMENT
/ip firewall address-list
:do {add list=AS264130 comment=$COMMENT address=138.97.60.0/22} on-error {}
