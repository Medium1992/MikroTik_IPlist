:global COMMENT
/ip firewall address-list
:do {add list=AS18423 comment=$COMMENT address=103.186.143.0/24} on-error {}
