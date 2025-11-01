:global COMMENT
/ip firewall address-list
:do {add list=AS200604 comment=$COMMENT address=194.4.40.0/22} on-error {}
