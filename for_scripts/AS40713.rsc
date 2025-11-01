:global COMMENT
/ip firewall address-list
:do {add list=AS40713 comment=$COMMENT address=23.143.64.0/24} on-error {}
