:global COMMENT
/ip firewall address-list
:do {add list=AS264411 comment=$COMMENT address=138.204.124.0/22} on-error {}
