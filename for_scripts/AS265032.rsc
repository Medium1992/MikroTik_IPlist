:global COMMENT
/ip firewall address-list
:do {add list=AS265032 comment=$COMMENT address=170.150.72.0/22} on-error {}
