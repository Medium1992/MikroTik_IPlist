:global COMMENT
/ip firewall address-list
:do {add list=AS200248 comment=$COMMENT address=85.10.59.0/24} on-error {}
:do {add list=AS200248 comment=$COMMENT address=85.10.60.0/24} on-error {}
