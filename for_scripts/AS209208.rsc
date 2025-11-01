:global COMMENT
/ip firewall address-list
:do {add list=AS209208 comment=$COMMENT address=146.19.32.0/24} on-error {}
:do {add list=AS209208 comment=$COMMENT address=171.22.88.0/22} on-error {}
:do {add list=AS209208 comment=$COMMENT address=2.56.68.0/22} on-error {}
:do {add list=AS209208 comment=$COMMENT address=62.233.62.0/24} on-error {}
