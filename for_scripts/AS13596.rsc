:global COMMENT
/ip firewall address-list
:do {add list=AS13596 comment=$COMMENT address=67.135.246.0/24} on-error {}
