:global COMMENT
/ip firewall address-list
:do {add list=AS1813 comment=$COMMENT address=217.31.1.0/24} on-error {}
