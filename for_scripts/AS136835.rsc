:global COMMENT
/ip firewall address-list
:do {add list=AS136835 comment=$COMMENT address=103.100.27.0/24} on-error {}
:do {add list=AS136835 comment=$COMMENT address=103.141.154.0/24} on-error {}
