:global COMMENT
/ip firewall address-list
:do {add list=AS264225 comment=$COMMENT address=138.117.28.0/22} on-error {}
