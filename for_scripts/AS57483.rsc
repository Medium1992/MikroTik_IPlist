:global COMMENT
/ip firewall address-list
:do {add list=AS57483 comment=$COMMENT address=44.31.27.0/24} on-error {}
