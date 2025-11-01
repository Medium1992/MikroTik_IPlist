:global COMMENT
/ip firewall address-list
:do {add list=AS399540 comment=$COMMENT address=50.217.2.0/24} on-error {}
