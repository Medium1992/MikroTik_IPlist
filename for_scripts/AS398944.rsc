:global COMMENT
/ip firewall address-list
:do {add list=AS398944 comment=$COMMENT address=170.39.12.0/22} on-error {}
