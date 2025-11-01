:global COMMENT
/ip firewall address-list
:do {add list=AS263610 comment=$COMMENT address=179.124.64.0/18} on-error {}
