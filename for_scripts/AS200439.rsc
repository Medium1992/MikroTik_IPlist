:global COMMENT
/ip firewall address-list
:do {add list=AS200439 comment=$COMMENT address=194.32.92.0/22} on-error {}
