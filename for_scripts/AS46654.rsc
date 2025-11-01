:global COMMENT
/ip firewall address-list
:do {add list=AS46654 comment=$COMMENT address=206.130.19.0/24} on-error {}
