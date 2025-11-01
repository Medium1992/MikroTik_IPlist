:global COMMENT
/ip firewall address-list
:do {add list=AS203650 comment=$COMMENT address=62.176.216.0/21} on-error {}
