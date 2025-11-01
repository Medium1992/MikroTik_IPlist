:global COMMENT
/ip firewall address-list
:do {add list=AS262612 comment=$COMMENT address=177.85.192.0/21} on-error {}
:do {add list=AS262612 comment=$COMMENT address=191.242.80.0/20} on-error {}
