:global COMMENT
/ip firewall address-list
:do {add list=AS264842 comment=$COMMENT address=170.81.252.0/22} on-error {}
