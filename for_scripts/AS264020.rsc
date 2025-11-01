:global COMMENT
/ip firewall address-list
:do {add list=AS264020 comment=$COMMENT address=143.0.144.0/22} on-error {}
