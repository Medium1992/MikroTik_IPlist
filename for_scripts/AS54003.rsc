:global COMMENT
/ip firewall address-list
:do {add list=AS54003 comment=$COMMENT address=68.66.32.0/22} on-error {}
:do {add list=AS54003 comment=$COMMENT address=68.66.40.0/22} on-error {}
