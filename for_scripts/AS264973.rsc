:global COMMENT
/ip firewall address-list
:do {add list=AS264973 comment=$COMMENT address=170.0.136.0/22} on-error {}
