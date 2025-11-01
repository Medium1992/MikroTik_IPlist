:global COMMENT
/ip firewall address-list
:do {add list=AS397767 comment=$COMMENT address=64.66.46.0/24} on-error {}
