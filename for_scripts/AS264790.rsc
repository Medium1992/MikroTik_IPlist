:global COMMENT
/ip firewall address-list
:do {add list=AS264790 comment=$COMMENT address=170.79.16.0/22} on-error {}
