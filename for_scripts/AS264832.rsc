:global COMMENT
/ip firewall address-list
:do {add list=AS264832 comment=$COMMENT address=170.81.228.0/22} on-error {}
