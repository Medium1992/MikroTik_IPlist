:global COMMENT
/ip firewall address-list
:do {add list=AS26096 comment=$COMMENT address=198.22.63.0/24} on-error {}
:do {add list=AS26096 comment=$COMMENT address=198.22.66.0/23} on-error {}
