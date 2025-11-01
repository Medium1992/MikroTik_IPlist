:global COMMENT
/ip firewall address-list
:do {add list=AS52538 comment=$COMMENT address=177.129.111.0/24} on-error {}
