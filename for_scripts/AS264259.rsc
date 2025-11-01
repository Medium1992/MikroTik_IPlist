:global COMMENT
/ip firewall address-list
:do {add list=AS264259 comment=$COMMENT address=138.118.40.0/22} on-error {}
