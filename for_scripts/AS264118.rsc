:global COMMENT
/ip firewall address-list
:do {add list=AS264118 comment=$COMMENT address=138.97.24.0/22} on-error {}
