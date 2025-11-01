:global COMMENT
/ip firewall address-list
:do {add list=AS39707 comment=$COMMENT address=213.234.23.0/24} on-error {}
:do {add list=AS39707 comment=$COMMENT address=213.234.24.0/21} on-error {}
:do {add list=AS39707 comment=$COMMENT address=92.39.96.0/21} on-error {}
