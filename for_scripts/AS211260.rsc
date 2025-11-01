:global COMMENT
/ip firewall address-list
:do {add list=AS211260 comment=$COMMENT address=37.252.222.0/24} on-error {}
