:global COMMENT
/ip firewall address-list
:do {add list=AS200594 comment=$COMMENT address=155.133.48.0/21} on-error {}
