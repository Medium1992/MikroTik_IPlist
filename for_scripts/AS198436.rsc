:global COMMENT
/ip firewall address-list
:do {add list=AS198436 comment=$COMMENT address=37.72.48.0/20} on-error {}
