:global COMMENT
/ip firewall address-list
:do {add list=AS14988 comment=$COMMENT address=168.167.0.0/16} on-error {}
:do {add list=AS14988 comment=$COMMENT address=41.78.92.0/22} on-error {}
