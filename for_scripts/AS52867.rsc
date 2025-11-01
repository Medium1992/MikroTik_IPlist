:global COMMENT
/ip firewall address-list
:do {add list=AS52867 comment=$COMMENT address=177.53.191.0/24} on-error {}
