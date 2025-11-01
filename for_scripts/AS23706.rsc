:global COMMENT
/ip firewall address-list
:do {add list=AS23706 comment=$COMMENT address=203.26.190.0/24} on-error {}
