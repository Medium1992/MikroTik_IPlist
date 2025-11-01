:global COMMENT
/ip firewall address-list
:do {add list=AS23972 comment=$COMMENT address=115.92.171.0/24} on-error {}
