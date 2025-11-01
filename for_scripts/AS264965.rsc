:global COMMENT
/ip firewall address-list
:do {add list=AS264965 comment=$COMMENT address=170.0.108.0/22} on-error {}
