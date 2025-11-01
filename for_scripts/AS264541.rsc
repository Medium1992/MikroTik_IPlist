:global COMMENT
/ip firewall address-list
:do {add list=AS264541 comment=$COMMENT address=138.0.80.0/22} on-error {}
