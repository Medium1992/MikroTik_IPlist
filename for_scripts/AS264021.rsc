:global COMMENT
/ip firewall address-list
:do {add list=AS264021 comment=$COMMENT address=143.0.132.0/22} on-error {}
