:global COMMENT
/ip firewall address-list
:do {add list=AS264817 comment=$COMMENT address=170.81.8.0/22} on-error {}
