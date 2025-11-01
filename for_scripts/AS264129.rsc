:global COMMENT
/ip firewall address-list
:do {add list=AS264129 comment=$COMMENT address=138.97.36.0/22} on-error {}
