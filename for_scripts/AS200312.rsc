:global COMMENT
/ip firewall address-list
:do {add list=AS200312 comment=$COMMENT address=194.156.140.0/22} on-error {}
