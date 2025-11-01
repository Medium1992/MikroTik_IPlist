:global COMMENT
/ip firewall address-list
:do {add list=AS52885 comment=$COMMENT address=177.129.78.0/24} on-error {}
