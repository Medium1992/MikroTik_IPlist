:global COMMENT
/ip firewall address-list
:do {add list=AS12349 comment=$COMMENT address=164.59.144.0/23} on-error {}
