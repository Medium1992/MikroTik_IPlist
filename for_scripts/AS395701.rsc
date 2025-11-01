:global COMMENT
/ip firewall address-list
:do {add list=AS395701 comment=$COMMENT address=148.78.113.0/24} on-error {}
:do {add list=AS395701 comment=$COMMENT address=148.78.122.0/24} on-error {}
