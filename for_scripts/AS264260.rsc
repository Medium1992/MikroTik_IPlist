:global COMMENT
/ip firewall address-list
:do {add list=AS264260 comment=$COMMENT address=138.97.108.0/22} on-error {}
