:global COMMENT
/ip firewall address-list
:do {add list=AS136587 comment=$COMMENT address=103.122.73.0/24} on-error {}
:do {add list=AS136587 comment=$COMMENT address=103.234.48.0/22} on-error {}
:do {add list=AS136587 comment=$COMMENT address=103.91.115.0/24} on-error {}
