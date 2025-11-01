:global COMMENT
/ip firewall address-list
:do {add list=AS40743 comment=$COMMENT address=12.52.38.0/24} on-error {}
