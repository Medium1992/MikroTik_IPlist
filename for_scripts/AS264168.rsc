:global COMMENT
/ip firewall address-list
:do {add list=AS264168 comment=$COMMENT address=138.94.172.0/22} on-error {}
