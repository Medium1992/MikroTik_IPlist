:global COMMENT
/ip firewall address-list
:do {add list=AS19405 comment=$COMMENT address=63.66.69.0/24} on-error {}
