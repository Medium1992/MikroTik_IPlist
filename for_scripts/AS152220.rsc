:global COMMENT
/ip firewall address-list
:do {add list=AS152220 comment=$COMMENT address=203.235.48.0/24} on-error {}
