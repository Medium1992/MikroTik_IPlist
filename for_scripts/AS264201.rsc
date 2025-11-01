:global COMMENT
/ip firewall address-list
:do {add list=AS264201 comment=$COMMENT address=138.97.208.0/22} on-error {}
