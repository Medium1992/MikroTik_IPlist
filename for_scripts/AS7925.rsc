:global COMMENT
/ip firewall address-list
:do {add list=AS7925 comment=$COMMENT address=129.71.0.0/16} on-error {}
:do {add list=AS7925 comment=$COMMENT address=168.216.0.0/16} on-error {}
