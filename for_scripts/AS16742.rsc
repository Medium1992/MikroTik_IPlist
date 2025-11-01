:global COMMENT
/ip firewall address-list
:do {add list=AS16742 comment=$COMMENT address=158.251.0.0/16} on-error {}
