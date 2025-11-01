:global COMMENT
/ip firewall address-list
:do {add list=AS264157 comment=$COMMENT address=138.99.76.0/22} on-error {}
