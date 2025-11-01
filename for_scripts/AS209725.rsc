:global COMMENT
/ip firewall address-list
:do {add list=AS209725 comment=$COMMENT address=78.24.120.0/24} on-error {}
:do {add list=AS209725 comment=$COMMENT address=93.92.17.0/24} on-error {}
