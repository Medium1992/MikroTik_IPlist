:global COMMENT
/ip firewall address-list
:do {add list=AS264152 comment=$COMMENT address=138.94.88.0/22} on-error {}
