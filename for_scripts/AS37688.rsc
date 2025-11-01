:global COMMENT
/ip firewall address-list
:do {add list=AS37688 comment=$COMMENT address=41.242.48.0/20} on-error {}
