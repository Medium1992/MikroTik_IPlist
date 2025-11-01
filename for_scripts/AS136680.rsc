:global COMMENT
/ip firewall address-list
:do {add list=AS136680 comment=$COMMENT address=103.91.48.0/24} on-error {}
:do {add list=AS136680 comment=$COMMENT address=103.91.50.0/24} on-error {}
