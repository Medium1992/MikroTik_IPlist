:global COMMENT
/ip firewall address-list
:do {add list=AS395607 comment=$COMMENT address=148.78.66.0/24} on-error {}
:do {add list=AS395607 comment=$COMMENT address=148.78.96.0/23} on-error {}
