:global COMMENT
/ip firewall address-list
:do {add list=AS269658 comment=$COMMENT address=187.111.179.0/24} on-error {}
:do {add list=AS269658 comment=$COMMENT address=45.191.16.0/23} on-error {}
