:global COMMENT
/ip firewall address-list
:do {add list=AS264286 comment=$COMMENT address=138.121.20.0/22} on-error {}
