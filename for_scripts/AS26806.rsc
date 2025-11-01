:global COMMENT
/ip firewall address-list
:do {add list=AS26806 comment=$COMMENT address=198.169.21.0/24} on-error {}
:do {add list=AS26806 comment=$COMMENT address=198.169.22.0/23} on-error {}
:do {add list=AS26806 comment=$COMMENT address=208.75.72.0/23} on-error {}
