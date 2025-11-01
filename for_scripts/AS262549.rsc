:global COMMENT
/ip firewall address-list
:do {add list=AS262549 comment=$COMMENT address=177.72.176.0/21} on-error {}
