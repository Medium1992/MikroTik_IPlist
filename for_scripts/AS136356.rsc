:global COMMENT
/ip firewall address-list
:do {add list=AS136356 comment=$COMMENT address=103.153.250.0/24} on-error {}
:do {add list=AS136356 comment=$COMMENT address=103.91.62.0/24} on-error {}
