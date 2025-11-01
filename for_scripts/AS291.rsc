:global COMMENT
/ip firewall address-list
:do {add list=AS291 comment=$COMMENT address=198.124.0.0/14} on-error {}
