:global COMMENT
/ip firewall address-list
:do {add list=AS19200 comment=$COMMENT address=143.54.0.0/16} on-error {}
:do {add list=AS19200 comment=$COMMENT address=168.232.236.0/22} on-error {}
