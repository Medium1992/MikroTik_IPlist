:global COMMENT
/ip firewall address-list
:do {add list=AS2577 comment=$COMMENT address=144.51.0.0/17} on-error {}
:do {add list=AS2577 comment=$COMMENT address=67.133.98.0/24} on-error {}
