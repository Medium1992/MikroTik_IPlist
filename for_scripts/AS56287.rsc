:global COMMENT
/ip firewall address-list
:do {add list=AS56287 comment=$COMMENT address=203.55.108.0/24} on-error {}
