:global COMMENT
/ip firewall address-list
:do {add list=AS24321 comment=$COMMENT address=202.87.216.0/22} on-error {}
