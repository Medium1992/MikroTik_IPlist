:global COMMENT
/ip firewall address-list
:do {add list=AS199021 comment=$COMMENT address=176.121.48.0/22} on-error {}
:do {add list=AS199021 comment=$COMMENT address=176.121.60.0/22} on-error {}
