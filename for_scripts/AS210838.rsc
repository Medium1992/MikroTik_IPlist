:global COMMENT
/ip firewall address-list
:do {add list=AS210838 comment=$COMMENT address=109.234.78.0/24} on-error {}
:do {add list=AS210838 comment=$COMMENT address=38.9.120.0/24} on-error {}
:do {add list=AS210838 comment=$COMMENT address=38.9.122.0/23} on-error {}
