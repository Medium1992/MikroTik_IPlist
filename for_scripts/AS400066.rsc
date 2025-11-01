:global COMMENT
/ip firewall address-list
:do {add list=AS400066 comment=$COMMENT address=35.11.80.0/20} on-error {}
