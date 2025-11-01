:global COMMENT
/ip firewall address-list
:do {add list=AS200672 comment=$COMMENT address=84.234.124.0/24} on-error {}
