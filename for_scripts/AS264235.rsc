:global COMMENT
/ip firewall address-list
:do {add list=AS264235 comment=$COMMENT address=138.117.80.0/22} on-error {}
