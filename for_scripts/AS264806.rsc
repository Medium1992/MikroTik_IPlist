:global COMMENT
/ip firewall address-list
:do {add list=AS264806 comment=$COMMENT address=170.79.232.0/22} on-error {}
