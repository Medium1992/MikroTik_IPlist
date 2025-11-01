:global COMMENT
/ip firewall address-list
:do {add list=AS52534 comment=$COMMENT address=177.129.110.0/24} on-error {}
