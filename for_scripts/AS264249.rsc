:global COMMENT
/ip firewall address-list
:do {add list=AS264249 comment=$COMMENT address=138.118.52.0/22} on-error {}
