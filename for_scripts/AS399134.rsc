:global COMMENT
/ip firewall address-list
:do {add list=AS399134 comment=$COMMENT address=52.124.25.0/24} on-error {}
