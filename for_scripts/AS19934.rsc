:global COMMENT
/ip firewall address-list
:do {add list=AS19934 comment=$COMMENT address=208.191.62.0/24} on-error {}
:do {add list=AS19934 comment=$COMMENT address=65.64.216.0/24} on-error {}
:do {add list=AS19934 comment=$COMMENT address=66.179.86.0/23} on-error {}
