:global COMMENT
/ip firewall address-list
:do {add list=AS200387 comment=$COMMENT address=194.49.8.0/22} on-error {}
