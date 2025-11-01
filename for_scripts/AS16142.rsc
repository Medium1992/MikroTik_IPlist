:global COMMENT
/ip firewall address-list
:do {add list=AS16142 comment=$COMMENT address=213.215.65.0/24} on-error {}
