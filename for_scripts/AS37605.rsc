:global COMMENT
/ip firewall address-list
:do {add list=AS37605 comment=$COMMENT address=41.242.64.0/20} on-error {}
