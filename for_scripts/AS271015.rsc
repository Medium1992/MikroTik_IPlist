:global COMMENT
/ip firewall address-list
:do {add list=AS271015 comment=$COMMENT address=138.204.16.0/22} on-error {}
