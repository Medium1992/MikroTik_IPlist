:global COMMENT
/ip firewall address-list
:do {add list=AS397891 comment=$COMMENT address=137.83.23.0/24} on-error {}
