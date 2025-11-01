:global COMMENT
/ip firewall address-list
:do {add list=AS399562 comment=$COMMENT address=23.179.16.0/23} on-error {}
