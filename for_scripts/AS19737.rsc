:global COMMENT
/ip firewall address-list
:do {add list=AS19737 comment=$COMMENT address=137.94.0.0/16} on-error {}
