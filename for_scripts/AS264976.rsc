:global COMMENT
/ip firewall address-list
:do {add list=AS264976 comment=$COMMENT address=170.0.72.0/22} on-error {}
