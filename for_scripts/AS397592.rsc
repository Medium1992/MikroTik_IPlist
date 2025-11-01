:global COMMENT
/ip firewall address-list
:do {add list=AS397592 comment=$COMMENT address=23.134.112.0/24} on-error {}
