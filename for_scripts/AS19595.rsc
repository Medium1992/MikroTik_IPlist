:global COMMENT
/ip firewall address-list
:do {add list=AS19595 comment=$COMMENT address=74.120.72.0/22} on-error {}
