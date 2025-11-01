:global COMMENT
/ip firewall address-list
:do {add list=AS398441 comment=$COMMENT address=168.9.59.0/24} on-error {}
:do {add list=AS398441 comment=$COMMENT address=168.9.60.0/24} on-error {}
