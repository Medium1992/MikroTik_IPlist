:global COMMENT
/ip firewall address-list
:do {add list=AS264964 comment=$COMMENT address=170.0.88.0/22} on-error {}
