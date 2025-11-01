:global COMMENT
/ip firewall address-list
:do {add list=AS30812 comment=$COMMENT address=62.76.148.0/23} on-error {}
:do {add list=AS30812 comment=$COMMENT address=62.76.150.0/24} on-error {}
