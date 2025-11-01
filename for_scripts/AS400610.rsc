:global COMMENT
/ip firewall address-list
:do {add list=AS400610 comment=$COMMENT address=66.219.112.0/20} on-error {}
