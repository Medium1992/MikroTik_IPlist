:global COMMENT
/ip firewall address-list
:do {add list=AS36319 comment=$COMMENT address=204.26.16.0/20} on-error {}
