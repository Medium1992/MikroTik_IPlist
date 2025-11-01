:global COMMENT
/ip firewall address-list
:do {add list=AS264284 comment=$COMMENT address=138.121.0.0/22} on-error {}
