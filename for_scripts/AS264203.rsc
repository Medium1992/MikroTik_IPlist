:global COMMENT
/ip firewall address-list
:do {add list=AS264203 comment=$COMMENT address=138.97.244.0/22} on-error {}
