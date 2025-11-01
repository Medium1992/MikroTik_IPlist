:global COMMENT
/ip firewall address-list
:do {add list=AS58683 comment=$COMMENT address=119.9.0.0/18} on-error {}
:do {add list=AS58683 comment=$COMMENT address=119.9.128.0/18} on-error {}
