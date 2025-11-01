:global COMMENT
/ip firewall address-list
:do {add list=AS32416 comment=$COMMENT address=74.200.139.0/24} on-error {}
