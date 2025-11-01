:global COMMENT
/ip firewall address-list
:do {add list=AS150688 comment=$COMMENT address=203.30.75.0/24} on-error {}
