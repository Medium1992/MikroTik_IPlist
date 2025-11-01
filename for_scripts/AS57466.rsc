:global COMMENT
/ip firewall address-list
:do {add list=AS57466 comment=$COMMENT address=194.60.232.0/22} on-error {}
