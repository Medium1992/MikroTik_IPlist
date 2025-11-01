:global COMMENT
/ip firewall address-list
:do {add list=AS209314 comment=$COMMENT address=148.81.11.0/24} on-error {}
:do {add list=AS209314 comment=$COMMENT address=148.81.12.0/24} on-error {}
