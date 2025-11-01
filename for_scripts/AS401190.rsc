:global COMMENT
/ip firewall address-list
:do {add list=AS401190 comment=$COMMENT address=194.26.3.0/24} on-error {}
