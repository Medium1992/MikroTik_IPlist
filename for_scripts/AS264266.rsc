:global COMMENT
/ip firewall address-list
:do {add list=AS264266 comment=$COMMENT address=138.118.228.0/22} on-error {}
