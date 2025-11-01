:global COMMENT
/ip firewall address-list
:do {add list=AS23722 comment=$COMMENT address=203.0.124.0/22} on-error {}
