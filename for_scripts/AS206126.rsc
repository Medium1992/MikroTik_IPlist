:global COMMENT
/ip firewall address-list
:do {add list=AS206126 comment=$COMMENT address=194.61.4.0/22} on-error {}
