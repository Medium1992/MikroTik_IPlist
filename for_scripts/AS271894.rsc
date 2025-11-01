:global COMMENT
/ip firewall address-list
:do {add list=AS271894 comment=$COMMENT address=200.14.62.0/24} on-error {}
