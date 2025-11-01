:global COMMENT
/ip firewall address-list
:do {add list=AS31575 comment=$COMMENT address=82.179.176.0/20} on-error {}
