:global COMMENT
/ip firewall address-list
:do {add list=AS210308 comment=$COMMENT address=194.124.209.0/24} on-error {}
:do {add list=AS210308 comment=$COMMENT address=194.147.96.0/24} on-error {}
