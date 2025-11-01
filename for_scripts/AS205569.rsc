:global COMMENT
/ip firewall address-list
:do {add list=AS205569 comment=$COMMENT address=109.248.60.0/24} on-error {}
:do {add list=AS205569 comment=$COMMENT address=46.8.50.0/23} on-error {}
:do {add list=AS205569 comment=$COMMENT address=62.181.62.0/23} on-error {}
