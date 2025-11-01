:global COMMENT
/ip firewall address-list
:do {add list=AS202346 comment=$COMMENT address=194.124.72.0/22} on-error {}
