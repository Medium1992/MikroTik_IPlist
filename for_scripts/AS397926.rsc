:global COMMENT
/ip firewall address-list
:do {add list=AS397926 comment=$COMMENT address=64.66.45.0/24} on-error {}
