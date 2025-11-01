:global COMMENT
/ip firewall address-list
:do {add list=AS8651 comment=$COMMENT address=162.11.0.0/16} on-error {}
