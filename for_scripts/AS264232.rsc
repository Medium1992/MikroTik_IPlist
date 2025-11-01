:global COMMENT
/ip firewall address-list
:do {add list=AS264232 comment=$COMMENT address=138.117.92.0/22} on-error {}
