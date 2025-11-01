:global COMMENT
/ip firewall address-list
:do {add list=AS264812 comment=$COMMENT address=170.238.108.0/22} on-error {}
