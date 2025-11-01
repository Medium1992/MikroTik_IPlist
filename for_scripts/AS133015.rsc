:global COMMENT
/ip firewall address-list
:do {add list=AS133015 comment=$COMMENT address=203.21.40.0/24} on-error {}
