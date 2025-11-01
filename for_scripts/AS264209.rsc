:global COMMENT
/ip firewall address-list
:do {add list=AS264209 comment=$COMMENT address=138.97.220.0/22} on-error {}
