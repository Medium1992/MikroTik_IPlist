:global COMMENT
/ip firewall address-list
:do {add list=AS58333 comment=$COMMENT address=193.222.51.0/24} on-error {}
:do {add list=AS58333 comment=$COMMENT address=193.35.62.0/24} on-error {}
