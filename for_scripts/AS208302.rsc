:global COMMENT
/ip firewall address-list
:do {add list=AS208302 comment=$COMMENT address=44.30.11.0/24} on-error {}
