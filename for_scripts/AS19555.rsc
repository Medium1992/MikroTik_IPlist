:global COMMENT
/ip firewall address-list
:do {add list=AS19555 comment=$COMMENT address=98.159.0.0/20} on-error {}
