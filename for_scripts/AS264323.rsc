:global COMMENT
/ip firewall address-list
:do {add list=AS264323 comment=$COMMENT address=138.121.244.0/22} on-error {}
