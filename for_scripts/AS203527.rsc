:global COMMENT
/ip firewall address-list
:do {add list=AS203527 comment=$COMMENT address=46.8.216.0/23} on-error {}
