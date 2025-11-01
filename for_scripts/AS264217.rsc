:global COMMENT
/ip firewall address-list
:do {add list=AS264217 comment=$COMMENT address=138.97.240.0/22} on-error {}
