:global COMMENT
/ip firewall address-list
:do {add list=AS50610 comment=$COMMENT address=109.205.232.0/21} on-error {}
