:global COMMENT
/ip firewall address-list
:do {add list=AS264208 comment=$COMMENT address=138.97.224.0/22} on-error {}
